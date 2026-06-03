.class public final Lcom/tencent/liteav/videobase/c/b;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videobase/c/b;->a:I

    iput v0, p0, Lcom/tencent/liteav/videobase/c/b;->b:I

    iput v0, p0, Lcom/tencent/liteav/videobase/c/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/Buffer;II)V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videobase/c/b;->a:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/videobase/c/b;->b:I

    if-eq v0, p3, :cond_1

    :cond_0
    iput p2, p0, Lcom/tencent/liteav/videobase/c/b;->a:I

    iput p3, p0, Lcom/tencent/liteav/videobase/c/b;->b:I

    iget v0, p0, Lcom/tencent/liteav/videobase/c/b;->c:I

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videobase/c/b;->c:I

    :cond_1
    const/16 v0, 0x1908

    iget v1, p0, Lcom/tencent/liteav/videobase/c/b;->c:I

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(ILjava/nio/Buffer;III)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videobase/c/b;->c:I

    return-void
.end method

.method public final onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    iget p1, p0, Lcom/tencent/liteav/videobase/c/b;->c:I

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public final onUninit()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    iget v0, p0, Lcom/tencent/liteav/videobase/c/b;->c:I

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/liteav/videobase/c/b;->c:I

    return-void
.end method
