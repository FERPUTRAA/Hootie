.class public Lcom/tencent/liteav/beauty/b/n;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/n$a;
    }
.end annotation


# static fields
.field protected static final DRAW_ORDER:[S

.field protected static final DRAW_ORDER_BUFFER:Ljava/nio/ShortBuffer;

.field private static final TAG:Ljava/lang/String; = "TXCGPUWatermarkFilter"

.field private static final TEXTURE_COORDS:[F

.field protected static final TEXTURE_COORDS_BUFFER:Ljava/nio/FloatBuffer;

.field private static final VERTICES_COORDS:[F


# instance fields
.field private mBaseMarkOffset:I

.field private mBaseWaterMark:Lcom/tencent/liteav/beauty/b/n$a;

.field protected mDrawWaterMarkEnabled:Z

.field public mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

.field protected mSrcBlendMode:I

.field protected mWaterMarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private mWatermark:Lcom/tencent/liteav/beauty/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/beauty/b/n;->DRAW_ORDER:[S

    const/16 v1, 0x8

    new-array v2, v1, [F

    sput-object v2, Lcom/tencent/liteav/beauty/b/n;->VERTICES_COORDS:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/liteav/beauty/b/n;->TEXTURE_COORDS:[F

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->asReadOnlyBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/FloatBuffer;

    sput-object v1, Lcom/tencent/liteav/beauty/b/n;->TEXTURE_COORDS_BUFFER:Ljava/nio/FloatBuffer;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->asReadOnlyBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ShortBuffer;

    sput-object v0, Lcom/tencent/liteav/beauty/b/n;->DRAW_ORDER_BUFFER:Ljava/nio/ShortBuffer;

    return-void

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x0s
        0x2s
        0x0s
        0x3s
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseWaterMark:Lcom/tencent/liteav/beauty/b/n$a;

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWaterMarkList:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/b/n;->mDrawWaterMarkEnabled:Z

    const/4 p2, 0x1

    iput p2, p0, Lcom/tencent/liteav/beauty/b/n;->mSrcBlendMode:I

    iput p2, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseMarkOffset:I

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    return-void
.end method

.method private compareWaterMarkList(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/beauty/b/o;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/beauty/b/o;

    iget-object v4, v1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    iget-object v5, v3, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/tencent/liteav/beauty/b/o;->b:F

    iget v5, v3, Lcom/tencent/liteav/beauty/b/o;->b:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v4, v1, Lcom/tencent/liteav/beauty/b/o;->c:F

    iget v5, v3, Lcom/tencent/liteav/beauty/b/o;->c:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v1, v1, Lcom/tencent/liteav/beauty/b/o;->d:F

    iget v3, v3, Lcom/tencent/liteav/beauty/b/o;->d:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private releaseWaterMark()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/b/n$a;->a()V

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    aput-object v3, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    :cond_3
    :goto_1
    return-void
.end method

.method private setWatermark(Landroid/graphics/Bitmap;FFFI)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    const-string v1, "TXCGPUWatermarkFilter"

    if-eqz v0, :cond_6

    array-length v2, v0

    if-ge p5, v2, :cond_6

    aget-object v0, v0, p5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "release %d watermark!"

    invoke-static {v1, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    aget-object p1, p1, p5

    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/b/n$a;->a()V

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    const/4 p2, 0x0

    aput-object p2, p1, p5

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object v1, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/beauty/b/n;->calculateOffsetMatrix(IIFFFI)V

    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    aget-object p2, p2, p5

    iget-object p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->b:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    :cond_2
    iget p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_4

    iget-object p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->b:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    if-ne p3, p5, :cond_3

    iget-object p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    if-eq p3, p5, :cond_4

    :cond_3
    iget p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    invoke-static {p3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    iput p4, p2, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    :cond_4
    iget p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    invoke-static {p1, p3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result p3

    iput p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    :cond_5
    iput-object p1, p2, Lcom/tencent/liteav/beauty/b/n$a;->b:Landroid/graphics/Bitmap;

    return-void

    :cond_6
    :goto_0
    const-string p1, "index is too large for mRenderObjects!"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public afterDrawArrays()V
    .locals 10

    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->afterDrawArrays()V

    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/n;->mDrawWaterMarkEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    iget v1, p0, Lcom/tencent/liteav/beauty/b/n;->mSrcBlendMode:I

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLUniformTexture:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    aget-object v3, v3, v2

    iget-object v9, v3, Lcom/tencent/liteav/beauty/b/n$a;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/liteav/beauty/b/n;->TEXTURE_COORDS_BUFFER:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    sget-object v3, Lcom/tencent/liteav/beauty/b/n;->DRAW_ORDER:[S

    array-length v3, v3

    const/16 v4, 0x1403

    sget-object v5, Lcom/tencent/liteav/beauty/b/n;->DRAW_ORDER_BUFFER:Ljava/nio/ShortBuffer;

    const/4 v6, 0x4

    invoke-static {v6, v3, v4, v5}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget v3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public calculateOffsetMatrix(IIFFFI)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    array-length v4, v0

    if-ge p6, v4, :cond_2

    aget-object v0, v0, p6

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/tencent/liteav/beauty/b/n;->VERTICES_COORDS:[F

    array-length v5, v4

    const/4 v6, 0x4

    mul-int/2addr v5, v6

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/liteav/beauty/b/n$a;->a:Ljava/nio/FloatBuffer;

    array-length v0, v4

    new-array v0, v0, [F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr p3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr p3, v5

    aput p3, v0, v2

    mul-float/2addr p4, v4

    sub-float/2addr v5, p4

    aput v5, v0, v1

    aput p3, v0, v3

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, p5

    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/n;

    iget p4, p1, Lcom/tencent/liteav/base/util/n;->a:I

    int-to-float p4, p4

    mul-float/2addr p2, p4

    iget p1, p1, Lcom/tencent/liteav/base/util/n;->b:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, v4

    sub-float p1, v5, p2

    const/4 p2, 0x3

    aput p1, v0, p2

    mul-float/2addr p5, v4

    add-float/2addr p3, p5

    aput p3, v0, v6

    const/4 p2, 0x5

    aput p1, v0, p2

    const/4 p1, 0x6

    aput p3, v0, p1

    const/4 p1, 0x7

    aput v5, v0, p1

    :goto_0
    if-gt v1, p1, :cond_1

    aget p2, v0, v1

    const/high16 p3, -0x40800000    # -1.0f

    mul-float/2addr p2, p3

    aput p2, v0, v1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    aget-object p1, p1, p6

    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/n$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_2
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TXCGPUWatermarkFilter"

    const-string p3, "calculateOffsetMatrix,index[%d],mRenderObjects=%s"

    invoke-static {p2, p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public enableWatermark(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b/n;->mDrawWaterMarkEnabled:Z

    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    iget v1, p1, Lcom/tencent/liteav/beauty/b/o;->b:F

    iget v2, p1, Lcom/tencent/liteav/beauty/b/o;->c:F

    iget p1, p1, Lcom/tencent/liteav/beauty/b/o;->d:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/liteav/beauty/b/n;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWaterMarkList:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/b/n;->setWaterMarkList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "TXCGPUWatermarkFilter"

    const-string v3, "onOutputSizeChanged,width=%d,height=%d"

    invoke-static {v1, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    iget v6, p1, Lcom/tencent/liteav/beauty/b/o;->b:F

    iget v7, p1, Lcom/tencent/liteav/beauty/b/o;->c:F

    iget v8, p1, Lcom/tencent/liteav/beauty/b/o;->d:F

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/liteav/beauty/b/n;->calculateOffsetMatrix(IIFFFI)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWaterMarkList:Ljava/util/List;

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWaterMarkList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWaterMarkList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/beauty/b/o;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object p2, p1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, p1, Lcom/tencent/liteav/beauty/b/o;->b:F

    iget v7, p1, Lcom/tencent/liteav/beauty/b/o;->c:F

    iget v8, p1, Lcom/tencent/liteav/beauty/b/o;->d:F

    iget p1, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseMarkOffset:I

    add-int v9, v2, p1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/liteav/beauty/b/n;->calculateOffsetMatrix(IIFFFI)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onUninit()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/n;->releaseWaterMark()V

    return-void
.end method

.method public setWaterMarkList(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mWaterMarkList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/n;->compareWaterMarkList(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXCGPUWatermarkFilter"

    const-string v0, "Same markList"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWaterMarkList:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseMarkOffset:I

    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    aget-object v1, v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseMarkOffset:I

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/tencent/liteav/beauty/b/n$a;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseWaterMark:Lcom/tencent/liteav/beauty/b/n$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/beauty/b/o;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseMarkOffset:I

    add-int/2addr v3, v2

    new-instance v4, Lcom/tencent/liteav/beauty/b/n$a;

    invoke-direct {v4}, Lcom/tencent/liteav/beauty/b/n$a;-><init>()V

    aput-object v4, v1, v3

    iget-object v6, v0, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    iget v7, v0, Lcom/tencent/liteav/beauty/b/o;->b:F

    iget v8, v0, Lcom/tencent/liteav/beauty/b/o;->c:F

    iget v9, v0, Lcom/tencent/liteav/beauty/b/o;->d:F

    iget v0, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseMarkOffset:I

    add-int v10, v2, v0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/liteav/beauty/b/n;->setWatermark(Landroid/graphics/Bitmap;FFFI)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/liteav/beauty/b/n$a;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/liteav/beauty/b/n$a;

    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/n$a;-><init>()V

    aput-object v2, v0, v1

    :cond_1
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/liteav/beauty/b/n;->setWatermark(Landroid/graphics/Bitmap;FFFI)V

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mBaseWaterMark:Lcom/tencent/liteav/beauty/b/n$a;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/liteav/beauty/b/o;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mWatermark:Lcom/tencent/liteav/beauty/b/o;

    iput-object p1, v0, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    iput p2, v0, Lcom/tencent/liteav/beauty/b/o;->b:F

    iput p3, v0, Lcom/tencent/liteav/beauty/b/o;->c:F

    iput p4, v0, Lcom/tencent/liteav/beauty/b/o;->d:F

    return-void
.end method
