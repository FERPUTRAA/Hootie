.class public Lcom/tencent/ugc/videoprocessor/transitions/CircleFilter;
.super Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;
.source "SourceFile"


# static fields
.field private static final FRAGMENT:Ljava/lang/String; = "precision mediump float;\nvarying mediump vec2 _uv;\nuniform sampler2D inputImageTexture;\nuniform float progress;\nuniform float ratio;\nconst vec2 center = vec2(0.5, 0.5);\nconst vec3 backColor = vec3(0.1, 0.1, 0.1);\nvec4 getFromColor(in vec2 uv){\n    vec2 fromTexture = vec2(uv.x,1.0 - uv.y);\n    vec4 fromColor = texture2D(inputImageTexture,fromTexture);\n    return fromColor;\n}\nvec4 getToColor(in vec2 uv){\n    vec2 toTexture = vec2(uv.x,1.0-uv.y);\n    vec4 toColor = texture2D(inputImageTexture,toTexture);\n    return toColor;\n}\nvec4 transition (vec2 uv) {\n  \n  float distance = length(uv - center);\n  float radius = sqrt(8.0) * abs(progress - 0.5);\n  \n  if (distance > radius) {\n    return vec4(backColor, 1.0);\n  }\n  else {\n    if (progress < 0.5) return getFromColor(uv);\n    else return getToColor(uv);\n  }\n}\nvoid main() {\n    gl_FragColor = transition(_uv);\n}"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "attribute vec2 position; \nvarying mediump vec2 _uv;\n  \nvoid main() \n{ \n    gl_Position = vec4(position,0,1); \n    vec2 uv = position * 0.5 + 0.5;\n    _uv = vec2(uv.x,1.0 - uv.y);\n}"

    const-string v1, "precision mediump float;\nvarying mediump vec2 _uv;\nuniform sampler2D inputImageTexture;\nuniform float progress;\nuniform float ratio;\nconst vec2 center = vec2(0.5, 0.5);\nconst vec3 backColor = vec3(0.1, 0.1, 0.1);\nvec4 getFromColor(in vec2 uv){\n    vec2 fromTexture = vec2(uv.x,1.0 - uv.y);\n    vec4 fromColor = texture2D(inputImageTexture,fromTexture);\n    return fromColor;\n}\nvec4 getToColor(in vec2 uv){\n    vec2 toTexture = vec2(uv.x,1.0-uv.y);\n    vec4 toColor = texture2D(inputImageTexture,toTexture);\n    return toColor;\n}\nvec4 transition (vec2 uv) {\n  \n  float distance = length(uv - center);\n  float radius = sqrt(8.0) * abs(progress - 0.5);\n  \n  if (distance > radius) {\n    return vec4(backColor, 1.0);\n  }\n  else {\n    if (progress < 0.5) return getFromColor(uv);\n    else return getToColor(uv);\n  }\n}\nvoid main() {\n    gl_FragColor = transition(_uv);\n}"

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
