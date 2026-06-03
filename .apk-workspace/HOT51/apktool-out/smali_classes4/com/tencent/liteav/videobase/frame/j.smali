.class public final Lcom/tencent/liteav/videobase/frame/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F


# instance fields
.field public final a:I

.field public final b:I

.field private final g:Ljava/nio/FloatBuffer;

.field private final h:Ljava/nio/FloatBuffer;

.field private final i:[Lcom/tencent/liteav/videobase/a/b;

.field private j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private l:Lcom/tencent/liteav/videobase/c/a;

.field private m:Lcom/tencent/liteav/videobase/a/b;

.field private n:Lcom/tencent/liteav/videobase/frame/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/liteav/videobase/frame/j;->c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/liteav/videobase/frame/j;->d:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/tencent/liteav/videobase/frame/j;->e:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/liteav/videobase/frame/j;->f:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/tencent/liteav/videobase/a/b;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/c/a;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    iput p1, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iput p2, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants;->c:[F

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/videobase/utils/Rotation;ZZ)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private static a(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    return v0
.end method

.method private static a(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0
.end method

.method private a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    aget-object v2, v1, v0

    if-nez v2, :cond_2

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p1, v2, :cond_0

    new-instance p1, Lcom/tencent/liteav/videobase/d/a;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/d/a;-><init>()V

    aput-object p1, v1, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p1, v2, :cond_1

    new-instance p1, Lcom/tencent/liteav/videobase/d/d;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/d/d;-><init>()V

    aput-object p1, v1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/liteav/videobase/d/c;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/d/c;-><init>()V

    aput-object p1, v1, v0

    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    aget-object p1, p1, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    aget-object p1, p1, v0

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v2, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    aget-object p1, p1, v0

    check-cast p1, Lcom/tencent/liteav/videobase/d/i;

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1}, Lcom/tencent/liteav/videobase/d/i;->a(Ljava/nio/ByteBuffer;II)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {p1, p3, v0, v1}, Lcom/tencent/liteav/videobase/d/i;->a(Ljava/nio/ByteBuffer;II)V

    :goto_2
    iget-object p3, p0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/tencent/liteav/videobase/d/i;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/videobase/frame/c;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->a()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v0, 0x0

    const v1, 0x8d40

    const/16 v2, 0x4100

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/tencent/liteav/videobase/frame/c;->a(I)V

    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->b()V

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->c()V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;I)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/j;->c()V

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;I[F)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/videobase/c/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/c/a;

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v2, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/c/a;

    invoke-virtual {v0, p3}, Lcom/tencent/liteav/videobase/a/b;->setTexutreTransform([F)V

    iget-object p3, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/c/a;

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/Buffer;)V
    .locals 4

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/liteav/videobase/c/b;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/c/b;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v3, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    aget-object v0, v1, v0

    check-cast v0, Lcom/tencent/liteav/videobase/c/b;

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v2, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/liteav/videobase/c/b;->a(Ljava/nio/Buffer;II)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/liteav/videobase/c/b;->a(Ljava/nio/Buffer;II)V

    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/tencent/liteav/videobase/c/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private static a([FLcom/tencent/liteav/videobase/utils/Rotation;ZZ)V
    .locals 5

    sget-object v0, Lcom/tencent/liteav/videobase/frame/j;->c:[F

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    sget-object v4, Lcom/tencent/liteav/videobase/frame/j$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/frame/j;->e:[F

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/frame/j;->f:[F

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/liteav/videobase/frame/j;->d:[F

    :cond_3
    :goto_0
    array-length p1, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, p0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_4

    aget p1, p0, v4

    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    move-result p1

    aput p1, p0, v4

    aget p1, p0, v2

    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    move-result p1

    aput p1, p0, v2

    const/4 p1, 0x4

    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    move-result p2

    aput p2, p0, p1

    const/4 p1, 0x6

    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    move-result p2

    aput p2, p0, p1

    :cond_4
    if-eqz p3, :cond_5

    aget p1, p0, v3

    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    move-result p1

    aput p1, p0, v3

    aget p1, p0, v1

    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    move-result p1

    aput p1, p0, v1

    const/4 p1, 0x5

    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    move-result p2

    aput p2, p0, p1

    const/4 p1, 0x7

    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    move-result p2

    aput p2, p0, p1

    :cond_5
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v2, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v2

    iget-object v5, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v5

    iget v6, v0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v2, v2

    div-float/2addr v6, v2

    iget v8, v0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    int-to-float v8, v8

    mul-float/2addr v8, v7

    int-to-float v5, v5

    div-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    iget v8, v0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    int-to-float v8, v8

    div-float/2addr v2, v8

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    iget v6, v0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants;->c:[F

    const/16 v8, 0x8

    new-array v9, v8, [F

    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v10}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v10

    sget-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v10, v11, :cond_2

    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v10}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v11}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result v11

    iget-object v12, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v12

    invoke-static {v9, v10, v11, v12}, Lcom/tencent/liteav/videobase/frame/j;->a([FLcom/tencent/liteav/videobase/utils/Rotation;ZZ)V

    goto :goto_2

    :cond_2
    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v10}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v11}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result v11

    iget-object v12, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v12

    invoke-static {v9, v10, v11, v12}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->initTextureCoordsBuffer([FLcom/tencent/liteav/videobase/utils/Rotation;ZZ)V

    :goto_2
    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/j;->j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    sget-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    if-ne v10, v11, :cond_5

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    div-float v10, v7, v5

    goto :goto_3

    :cond_3
    div-float v10, v7, v2

    :goto_3
    sub-float v10, v7, v10

    div-float/2addr v10, v8

    if-eqz v1, :cond_4

    div-float v1, v7, v2

    goto :goto_4

    :cond_4
    div-float v1, v7, v5

    :goto_4
    sub-float/2addr v7, v1

    div-float/2addr v7, v8

    aget v1, v9, v4

    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    move-result v1

    aput v1, v9, v4

    aget v1, v9, v3

    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    move-result v1

    aput v1, v9, v3

    aget v1, v9, v17

    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    move-result v1

    aput v1, v9, v17

    aget v1, v9, v16

    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    move-result v1

    aput v1, v9, v16

    aget v1, v9, v15

    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    move-result v1

    aput v1, v9, v15

    aget v1, v9, v14

    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    move-result v1

    aput v1, v9, v14

    aget v1, v9, v13

    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    move-result v1

    aput v1, v9, v13

    aget v1, v9, v12

    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    move-result v1

    aput v1, v9, v12

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v10, v1, :cond_6

    new-array v1, v8, [F

    aget v7, v6, v4

    div-float/2addr v7, v5

    aput v7, v1, v4

    aget v7, v6, v3

    div-float/2addr v7, v2

    aput v7, v1, v3

    aget v3, v6, v17

    div-float/2addr v3, v5

    aput v3, v1, v17

    aget v3, v6, v16

    div-float/2addr v3, v2

    aput v3, v1, v16

    aget v3, v6, v15

    div-float/2addr v3, v5

    aput v3, v1, v15

    aget v3, v6, v14

    div-float/2addr v3, v2

    aput v3, v1, v14

    aget v3, v6, v13

    div-float/2addr v3, v5

    aput v3, v1, v13

    aget v3, v6, v12

    div-float/2addr v3, v2

    aput v3, v1, v12

    move-object v6, v1

    :cond_6
    :goto_5
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/liteav/videobase/a/b;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v2, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/c/a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    aput-object v1, v2, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "PixelFrameRenderer"

    const-string v1, "uninitialize GL components"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/j;->d()V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V
    .locals 1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isFrameDataValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/j;->d()V

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/j;->b()V

    :cond_2
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne p2, v0, :cond_3

    invoke-direct {p0, p3}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/d;)V

    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq p2, v0, :cond_4

    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/Buffer;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq p2, v0, :cond_6

    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/Buffer;)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    move-result-object p1

    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/d;I[F)V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/d;I)V

    :cond_9
    return-void

    :cond_a
    :goto_0
    const-string p1, "PixelFrameRenderer"

    const-string p2, "renderFrame: pixelFrame is not valid"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
