.class public final Lcom/tencent/liteav/beauty/b/d;
.super Lcom/tencent/liteav/videobase/c/c;
.source "SourceFile"


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[F


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "precision mediump float;\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 textureCoordinate2;\nvarying highp vec2 textureCoordinate3;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform mediump vec3 screenReplaceColor; //YUV\u6570\u636e\nuniform float screenMirrorX;\nuniform float screenMirrorY;\n\nvoid main()\n{\n    highp vec4 _smooth = texture2D(inputImageTexture,textureCoordinate);\n    highp vec4 origin = texture2D(inputImageTexture2,textureCoordinate2);\n    \n    lowp float r = origin.r;\n    lowp float g = origin.g;\n    lowp float b = origin.b;\n    float Cr = 128.0 - 37.797 * r - 74.203 * g + 112.0 * b;\n    float Cb = 128.0 + 112.0 * r - 93.768 * g - 18.214 * b;\n    \n    highp vec2 screenPos = textureCoordinate3;\n    if(screenMirrorX != 0.0)screenPos.x = 1.0 - screenPos.x;\n    if(screenMirrorY != 0.0)screenPos.y = 1.0 - screenPos.y;\n    highp vec4 screen = texture2D(inputImageTexture3, screenPos);\n    float Y = 0.2989 * r + 0.5866 * g + 0.1145 * b;\n    Cr = 0.7132 * (r - Y);\n    Cb = 0.5647 * (b - Y);\n    float blendValue = 1.0 - smoothstep(0.4, 0.4 + 0.1, distance(vec2(Cr, Cb), vec2(screenReplaceColor.g, screenReplaceColor.b)));\n    vec3 diff = screen.rgb - _smooth.rgb;\n    _smooth.rgb = _smooth.rgb + blendValue * diff;\n    gl_FragColor = _smooth;\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/c/c;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->b:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->c:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->a:I

    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->d:I

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/d;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/c/c;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "screenMode"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/d;->b:I

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "screenReplaceColor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/d;->c:I

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "screenMirrorX"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/d;->a:I

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "screenMirrorY"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/d;->d:I

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/d;->e:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    const-wide v4, 0x3fd3212d77318fc5L    # 0.2989

    mul-double/2addr v2, v4

    const/4 v4, 0x1

    aget v5, p1, v4

    float-to-double v5, v5

    const-wide v7, 0x3fe2c56d5cfaacdaL    # 0.5866

    mul-double/2addr v5, v7

    add-double/2addr v2, v5

    const/4 v5, 0x2

    aget v6, p1, v5

    float-to-double v7, v6

    const-wide v9, 0x3fbd4fdf3b645a1dL    # 0.1145

    mul-double/2addr v7, v9

    add-double/2addr v2, v7

    double-to-float v2, v2

    aput v2, v0, v1

    aget p1, p1, v1

    sub-float/2addr p1, v2

    float-to-double v7, p1

    const-wide v9, 0x3fe6d288ce703afbL    # 0.7132

    mul-double/2addr v7, v9

    double-to-float p1, v7

    aput p1, v0, v4

    sub-float/2addr v6, v2

    float-to-double v1, v6

    const-wide v3, 0x3fe21205bc01a36eL    # 0.5647

    mul-double/2addr v1, v3

    double-to-float p1, v1

    aput p1, v0, v5

    iget p1, p0, Lcom/tencent/liteav/beauty/b/d;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videobase/a/b;->setFloatVec3OnDraw(I[F)V

    return-void
.end method
