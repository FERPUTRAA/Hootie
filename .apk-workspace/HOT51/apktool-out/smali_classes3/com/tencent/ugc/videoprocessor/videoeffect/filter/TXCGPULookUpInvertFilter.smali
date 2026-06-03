.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;
.source "SourceFile"


# static fields
.field private static final LookupInvert_Frag:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2; // lookup texture\nuniform lowp float intensity;     // Matte level\nuniform lowp float invertLevel;   // Color inversion level\nmediump float rgb2v(mediump vec3 c)\n{\n    mediump vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n    mediump vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n    mediump vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n\n    return q.x;\n}\n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     mediump float blueColor = textureColor.b * 63.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     highp vec4 lookupColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), intensity);\n     // Calculate the current color brightness\n     mediump float hsv = rgb2v(textureColor.rgb);\n     mediump float u = 0.8;\n     mediump float x = hsv - u;\n     mediump float vDegree = exp(-1.0 * x * x);\n     // Prevent people\'s faces or places with high brightness from losing the lightning effect\n     if (vDegree > 0.8){\n       vDegree = 0.8;\n     }\n     highp vec4 invertBlenColor = lookupColor;\n     if (invertLevel > 0.0){\n        highp vec4 invertColor = vec4((1.0 - textureColor.rgb), textureColor.w);\n        invertBlenColor = mix(lookupColor, invertColor, (1.0 - vDegree) * invertLevel);\n     }\n     gl_FragColor = invertBlenColor;\n }\n"


# instance fields
.field private mInvertLevelUniform:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2; // lookup texture\nuniform lowp float intensity;     // Matte level\nuniform lowp float invertLevel;   // Color inversion level\nmediump float rgb2v(mediump vec3 c)\n{\n    mediump vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n    mediump vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n    mediump vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n\n    return q.x;\n}\n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     mediump float blueColor = textureColor.b * 63.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     highp vec4 lookupColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), intensity);\n     // Calculate the current color brightness\n     mediump float hsv = rgb2v(textureColor.rgb);\n     mediump float u = 0.8;\n     mediump float x = hsv - u;\n     mediump float vDegree = exp(-1.0 * x * x);\n     // Prevent people\'s faces or places with high brightness from losing the lightning effect\n     if (vDegree > 0.8){\n       vDegree = 0.8;\n     }\n     highp vec4 invertBlenColor = lookupColor;\n     if (invertLevel > 0.0){\n        highp vec4 invertColor = vec4((1.0 - textureColor.rgb), textureColor.w);\n        invertBlenColor = mix(lookupColor, invertColor, (1.0 - vDegree) * invertLevel);\n     }\n     gl_FragColor = invertBlenColor;\n }\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;->mInvertLevelUniform:I

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;->m_bmp:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "invertLevel"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;->mInvertLevelUniform:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpFilter;->setIntensity(F)V

    return-void
.end method

.method public setInvertLevel(F)V
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPULookUpInvertFilter;->mInvertLevelUniform:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method
