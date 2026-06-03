.class public Lcom/tencent/ugc/videoprocessor/transitions/FadeGrayScaleFilter;
.super Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;
.source "SourceFile"


# static fields
.field private static final FRAGMENT:Ljava/lang/String; = "precision mediump float;\nvarying mediump vec2 _uv;\nuniform sampler2D inputImageTexture;\nuniform float progress;\nuniform float ratio;\nconst float intensity = 0.3;\nvec4 getFromColor(in vec2 uv){\n    vec2 fromTexture = vec2(uv.x,1.0 - uv.y);\n    vec4 fromColor = texture2D(inputImageTexture,fromTexture);\n    return fromColor;\n}\nvec4 getToColor(in vec2 uv){\n    vec2 toTexture = vec2(uv.x,1.0-uv.y);\n    vec4 toColor = texture2D(inputImageTexture,toTexture);\n    return toColor;\n}\nvec3 grayscale (vec3 color) {\n  return vec3(0.2126*color.r + 0.7152*color.g + 0.0722*color.b);\n}\n \nvec4 transition (vec2 uv) {\n  vec4 fc = getFromColor(uv);\n  vec4 tc = getToColor(uv);\n  return mix(\n    mix(vec4(grayscale(fc.rgb), 1.0), fc, smoothstep(1.0-intensity, 0.0, progress)),\n    mix(vec4(grayscale(tc.rgb), 1.0), tc, smoothstep(    intensity, 1.0, progress)),\n    progress);\n}\nvoid main() {\n    gl_FragColor = transition(_uv);\n}"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "attribute vec2 position; \nvarying mediump vec2 _uv;\n  \nvoid main() \n{ \n    gl_Position = vec4(position,0,1); \n    vec2 uv = position * 0.5 + 0.5;\n    _uv = vec2(uv.x,1.0 - uv.y);\n}"

    const-string v1, "precision mediump float;\nvarying mediump vec2 _uv;\nuniform sampler2D inputImageTexture;\nuniform float progress;\nuniform float ratio;\nconst float intensity = 0.3;\nvec4 getFromColor(in vec2 uv){\n    vec2 fromTexture = vec2(uv.x,1.0 - uv.y);\n    vec4 fromColor = texture2D(inputImageTexture,fromTexture);\n    return fromColor;\n}\nvec4 getToColor(in vec2 uv){\n    vec2 toTexture = vec2(uv.x,1.0-uv.y);\n    vec4 toColor = texture2D(inputImageTexture,toTexture);\n    return toColor;\n}\nvec3 grayscale (vec3 color) {\n  return vec3(0.2126*color.r + 0.7152*color.g + 0.0722*color.b);\n}\n \nvec4 transition (vec2 uv) {\n  vec4 fc = getFromColor(uv);\n  vec4 tc = getToColor(uv);\n  return mix(\n    mix(vec4(grayscale(fc.rgb), 1.0), fc, smoothstep(1.0-intensity, 0.0, progress)),\n    mix(vec4(grayscale(tc.rgb), 1.0), tc, smoothstep(    intensity, 1.0, progress)),\n    progress);\n}\nvoid main() {\n    gl_FragColor = transition(_uv);\n}"

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
