Shader "Hidden/Sepiatone Effect" {
Properties {
	_MainTex ("Base (RGB)", RECT) = "white" {}
}

SubShader {
	Pass {
		ZTest Always Cull Off ZWrite Off
		Fog { Mode off }
				
Program "" {
// Vertex combos: 1
//   opengl - ALU: 8 to 8
//   d3d9 - ALU: 8 to 8
// Fragment combos: 1
//   opengl - ALU: 4 to 4, TEX: 1 to 1
//   d3d9 - ALU: 3 to 3, TEX: 1 to 1
SubProgram "opengl " {
Keywords { }
Bind "vertex", Vertex
Bind "texcoord", TexCoord0
"!!ARBvp1.0
# 8 ALU
PARAM c[9] = { { 0 },
		state.matrix.mvp,
		state.matrix.texture[0] };
TEMP R0;
MOV R0.zw, c[0].x;
MOV R0.xy, vertex.texcoord[0];
DP4 result.texcoord[0].y, R0, c[6];
DP4 result.texcoord[0].x, R0, c[5];
DP4 result.position.w, vertex.position, c[4];
DP4 result.position.z, vertex.position, c[3];
DP4 result.position.y, vertex.position, c[2];
DP4 result.position.x, vertex.position, c[1];
END
# 8 instructions, 1 R-regs
"
}

SubProgram "d3d9 " {
Keywords { }
Bind "vertex", Vertex
Bind "texcoord", TexCoord0
Matrix 0, [glstate_matrix_mvp]
Matrix 4, [glstate_matrix_texture0]
"vs_1_1
; 8 ALU
def c8, 0.00000000, 0, 0, 0
dcl_position v0
dcl_texcoord0 v1
mov r0.zw, c8.x
mov r0.xy, v1
dp4 oT0.y, r0, c5
dp4 oT0.x, r0, c4
dp4 oPos.w, v0, c3
dp4 oPos.z, v0, c2
dp4 oPos.y, v0, c1
dp4 oPos.x, v0, c0
"
}

SubProgram "opengl " {
Keywords { }
SetTexture [_MainTex] {RECT}
"!!ARBfp1.0
OPTION ARB_precision_hint_fastest;
# 4 ALU, 1 TEX
PARAM c[2] = { { 0.191, -0.054000001, -0.221 },
		{ 0.29899999, 0.58700001, 0.114 } };
TEMP R0;
TEX R0, fragment.texcoord[0], texture[0], RECT;
DP3 R0.x, R0, c[1];
MOV result.color.w, R0;
ADD result.color.xyz, R0.x, c[0];
END
# 4 instructions, 1 R-regs
"
}

SubProgram "d3d9 " {
Keywords { }
SetTexture [_MainTex] {RECT}
"ps_2_0
; 3 ALU, 1 TEX
dcl_2d s0
def c0, 0.29899999, 0.58700001, 0.11400000, 0
def c1, 0.19100000, -0.05400000, -0.22100000, 0
dcl t0.xy
texld r0, t0, s0
dp3 r0.x, r0, c0
add r0.xyz, r0.x, c1
mov oC0, r0
"
}

}
#LINE 33


	}
}

Fallback off

}