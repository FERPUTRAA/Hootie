.class public Lcom/tencent/ugc/UGCRotateScaleFilter;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# static fields
.field private static final TRANSFORM_FRAG_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying mediump vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform float scale;\n uniform mediump float alpha;\n\nvoid main(void) {\n    gl_FragColor = vec4(texture2D(inputImageTexture, textureCoordinate).rgb, alpha); \n}\n"

.field private static final TRANSFORM_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform mat4 transformMatrix;\n uniform mat4 orthographicMatrix;\n \n varying vec2 textureCoordinate;\n void main()\n {\n     gl_Position = transformMatrix * vec4(position.xyz, 1.0) * orthographicMatrix;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"


# instance fields
.field private mAlphaUniform:I

.field private mTransform3D:[F

.field private mTransformMatrixUniform:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform mat4 transformMatrix;\n uniform mat4 orthographicMatrix;\n \n varying vec2 textureCoordinate;\n void main()\n {\n     gl_Position = transformMatrix * vec4(position.xyz, 1.0) * orthographicMatrix;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    const-string v1, "precision mediump float;\nvarying mediump vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform float scale;\n uniform mediump float alpha;\n\nvoid main(void) {\n    gl_FragColor = vec4(texture2D(inputImageTexture, textureCoordinate).rgb, alpha); \n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransformMatrixUniform:I

    iput v0, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mAlphaUniform:I

    return-void
.end method

.method static synthetic lambda$setRotate$0(Lcom/tencent/ugc/UGCRotateScaleFilter;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/UGCRotateScaleFilter;->setRotateInternal([FF)[F

    return-void
.end method

.method static synthetic lambda$setRotateAndScale$1(Lcom/tencent/ugc/UGCRotateScaleFilter;FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/UGCRotateScaleFilter;->setRotateInternal([FF)[F

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCRotateScaleFilter;->setScaleInternal([FF)V

    return-void
.end method

.method static synthetic lambda$setUniformMatrix4f$2(I[F)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method private setRotateInternal([FF)[F
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iput-object p1, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransform3D:[F

    iget p2, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransformMatrixUniform:I

    const/4 v1, 0x1

    invoke-static {p2, v1, v0, p1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-object p1
.end method

.method private setScaleInternal([FF)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p2, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iput-object p1, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransform3D:[F

    iget p2, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransformMatrixUniform:I

    const/4 v1, 0x1

    invoke-static {p2, v1, v0, p1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method private setUniformMatrix4f(I[F)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/ugc/ei;->a(I[F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "transformMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransformMatrixUniform:I

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result p1

    const-string v0, "orthographicMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result v0

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    move-result v1

    const-string v2, "alpha"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mAlphaUniform:I

    const/16 v1, 0x10

    new-array v10, v1, [F

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    invoke-direct {p0, p1, v10}, Lcom/tencent/ugc/UGCRotateScaleFilter;->setUniformMatrix4f(I[F)V

    new-array p1, v1, [F

    iput-object p1, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransform3D:[F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget p1, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransformMatrixUniform:I

    iget-object v1, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransform3D:[F

    invoke-direct {p0, p1, v1}, Lcom/tencent/ugc/UGCRotateScaleFilter;->setUniformMatrix4f(I[F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCRotateScaleFilter;->setAlpha(F)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mAlphaUniform:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method

.method public setRotate(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/ugc/eg;->a(Lcom/tencent/ugc/UGCRotateScaleFilter;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRotateAndScale(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/eh;->a(Lcom/tencent/ugc/UGCRotateScaleFilter;FF)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method
