#if 0
//
// Generated by Microsoft (R) HLSL Shader Compiler 9.26.952.2844
//
//   fxc c:\work\ScreenSpaceCloudLighting\shader\CloudBlur.hlsl /E mainVS /T
//    vs_3_0 /Fh c:\work\ScreenSpaceCloudLighting\shader\header\CloudBlur.vsh
//    /Vn g_vsCloudBlur
//
//
// Parameters:
//
//   float4x4 mC2W;
//   float4 vOff;
//   float2 vPix;
//
//
// Registers:
//
//   Name         Reg   Size
//   ------------ ----- ----
//   mC2W         c0       4
//   vPix         c4       1
//   vOff         c5       1
//

    vs_3_0
    def c6, 1, 0, 0.5, 0
    dcl_position v0
    dcl_texcoord v1
    dcl_texcoord o0
    dcl_texcoord1 o1
    dcl_position o2
    dp4 o0.x, v0, c0
    dp4 o0.y, v0, c1
    dp4 o0.z, v0, c2
    dp4 o0.w, v0, c3
    add o1.xy, c4, v1
    mad o1.zw, v1.xyxy, c5.xyxy, c5
    mad o2, v0.xyxx, c6.xxyy, c6.yyzx

// approximately 7 instruction slots used
#endif

const BYTE g_vsCloudBlur[] =
{
      0,   3, 254, 255, 254, 255, 
     55,   0,  67,  84,  65,  66, 
     28,   0,   0,   0, 167,   0, 
      0,   0,   0,   3, 254, 255, 
      3,   0,   0,   0,  28,   0, 
      0,   0,   0,   1,   0,   0, 
    160,   0,   0,   0,  88,   0, 
      0,   0,   2,   0,   0,   0, 
      4,   0,   0,   0,  96,   0, 
      0,   0,   0,   0,   0,   0, 
    112,   0,   0,   0,   2,   0, 
      5,   0,   1,   0,   0,   0, 
    120,   0,   0,   0,   0,   0, 
      0,   0, 136,   0,   0,   0, 
      2,   0,   4,   0,   1,   0, 
      0,   0, 144,   0,   0,   0, 
      0,   0,   0,   0, 109,  67, 
     50,  87,   0, 171, 171, 171, 
      3,   0,   3,   0,   4,   0, 
      4,   0,   1,   0,   0,   0, 
      0,   0,   0,   0, 118,  79, 
    102, 102,   0, 171, 171, 171, 
      1,   0,   3,   0,   1,   0, 
      4,   0,   1,   0,   0,   0, 
      0,   0,   0,   0, 118,  80, 
    105, 120,   0, 171, 171, 171, 
      1,   0,   3,   0,   1,   0, 
      2,   0,   1,   0,   0,   0, 
      0,   0,   0,   0, 118, 115, 
     95,  51,  95,  48,   0,  77, 
    105,  99, 114, 111, 115, 111, 
    102, 116,  32,  40,  82,  41, 
     32,  72,  76,  83,  76,  32, 
     83, 104,  97, 100, 101, 114, 
     32,  67, 111, 109, 112, 105, 
    108, 101, 114,  32,  57,  46, 
     50,  54,  46,  57,  53,  50, 
     46,  50,  56,  52,  52,   0, 
     81,   0,   0,   5,   6,   0, 
     15, 160,   0,   0, 128,  63, 
      0,   0,   0,   0,   0,   0, 
      0,  63,   0,   0,   0,   0, 
     31,   0,   0,   2,   0,   0, 
      0, 128,   0,   0,  15, 144, 
     31,   0,   0,   2,   5,   0, 
      0, 128,   1,   0,  15, 144, 
     31,   0,   0,   2,   5,   0, 
      0, 128,   0,   0,  15, 224, 
     31,   0,   0,   2,   5,   0, 
      1, 128,   1,   0,  15, 224, 
     31,   0,   0,   2,   0,   0, 
      0, 128,   2,   0,  15, 224, 
      9,   0,   0,   3,   0,   0, 
      1, 224,   0,   0, 228, 144, 
      0,   0, 228, 160,   9,   0, 
      0,   3,   0,   0,   2, 224, 
      0,   0, 228, 144,   1,   0, 
    228, 160,   9,   0,   0,   3, 
      0,   0,   4, 224,   0,   0, 
    228, 144,   2,   0, 228, 160, 
      9,   0,   0,   3,   0,   0, 
      8, 224,   0,   0, 228, 144, 
      3,   0, 228, 160,   2,   0, 
      0,   3,   1,   0,   3, 224, 
      4,   0, 228, 160,   1,   0, 
    228, 144,   4,   0,   0,   4, 
      1,   0,  12, 224,   1,   0, 
     68, 144,   5,   0,  68, 160, 
      5,   0, 228, 160,   4,   0, 
      0,   4,   2,   0,  15, 224, 
      0,   0,   4, 144,   6,   0, 
     80, 160,   6,   0,  37, 160, 
    255, 255,   0,   0
};