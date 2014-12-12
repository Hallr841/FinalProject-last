Shader "WaveWater" {
//public varibles for shader the shader
//unity wiki shader
	Properties {
		_MainTex ("Base (RGB)", 2D) = "white" {}
	}
	//"subshader" contains actual code 
	SubShader {
		Tags { "RenderType"="Opaque" }
		LOD 200
		
		Pass {
			CGPROGRAM // that ell unity to start "cg" code  learn gsl
				
				#pragma vertex vert
				//compiler language diretive
				#pragma fragment frag
				
				#include "UnityCG.cginc"
			     
			     // verxt to fragment struct = class
				struct v2f {
					float4 pos : SV_POSITION;
					float2 uv_MainTex : TEXCOORD0;
				};
			
				float4 _MainTex_ST;
			    // parameter
				v2f vert(appdata_base v) {
					v2f o; // 2f call a var called o
					o.pos = mul(UNITY_MATRIX_MVP, v.vertex); //multiply matrix on vertex position 
					// model view projection distort based on camera
					o.pos  +=  float4(0,sin(_Time.z + v.vertex.y + v.vertex.z)*1,0,0);
					o.uv_MainTex = TRANSFORM_TEX(v.texcoord, _MainTex);
					return o;
				}
			
				sampler2D _MainTex;
			
				float4 frag(v2f IN) : COLOR {
					half4 c = tex2D (_MainTex, IN.uv_MainTex + float2(_Time.y, _Time.z ) ); // change the scroll of
					return c;
				}
			ENDCG
		}
	}
}