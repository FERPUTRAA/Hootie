.class public Lcom/tencent/ugc/videoprocessor/transitions/SimpleZoomFilter;
.super Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;
.source "SourceFile"


# static fields
.field private static final FRAGMENT:Ljava/lang/String; = "precision mediump float;\nvarying mediump vec2 _uv;\nuniform sampler2D inputImageTexture;\nuniform float progress;\nuniform float ratio;\nconst float zoom_quickness = 0.8;\nvec4 getFromColor(in vec2 uv){\n    vec2 fromTexture = vec2(uv.x,1.0 - uv.y);\n    vec4 fromColor = texture2D(inputImageTexture,fromTexture);\n    return fromColor;\n}\nvec4 getToColor(in vec2 uv){\n    vec2 toTexture = vec2(uv.x,1.0-uv.y);\n    vec4 toColor = texture2D(inputImageTexture,toTexture);\n    return toColor;\n}\nvec2 zoom(vec2 uv, float amount) {\n    return 0.5 + ((uv - 0.5) * (1.0-amount));\n}\n\nvec4 transition (vec2 uv) {\nfloat nQuick = clamp(zoom_quickness,0.2,1.0);\n    return mix(\n    getFromColor(zoom(uv, smoothstep(0.0, nQuick, progress))),\n    getToColor(uv),\n    smoothstep(nQuick-0.2, 1.0, progress)\n    );\n}\nvoid main() {\n    gl_FragColor = transition(_uv);\n}"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "attribute vec2 position; \nvarying mediump vec2 _uv;\n  \nvoid main() \n{ \n    gl_Position = vec4(position,0,1); \n    vec2 uv = position * 0.5 + 0.5;\n    _uv = vec2(uv.x,1.0 - uv.y);\n}"

    const-string v1, "precision mediump float;\nvarying mediump vec2 _uv;\nuniform sampler2D inputImageTexture;\nuniform float progress;\nuniform float ratio;\nconst float zoom_quickness = 0.8;\nvec4 getFromColor(in vec2 uv){\n    vec2 fromTexture = vec2(uv.x,1.0 - uv.y);\n    vec4 fromColor = texture2D(inputImageTexture,fromTexture);\n    return fromColor;\n}\nvec4 getToColor(in vec2 uv){\n    vec2 toTexture = vec2(uv.x,1.0-uv.y);\n    vec4 toColor = texture2D(inputImageTexture,toTexture);\n    return toColor;\n}\nvec2 zoom(vec2 uv, float amount) {\n    return 0.5 + ((uv - 0.5) * (1.0-amount));\n}\n\nvec4 transition (vec2 uv) {\nfloat nQuick = clamp(zoom_quickness,0.2,1.0);\n    return mix(\n    getFromColor(zoom(uv, smoothstep(0.0, nQuick, progress))),\n    getToColor(uv),\n    smoothstep(nQuick-0.2, 1.0, progress)\n    );\n}\nvoid main() {\n    gl_FragColor = transition(_uv);\n}"

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/ugc/videoprocessor/transitions/TXCGPUTransitionFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
