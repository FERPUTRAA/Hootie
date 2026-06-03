.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/x;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ah;->a:Lcom/tencent/liteav/videoproducer/encoder/x;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/x;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ah;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/ah;-><init>(Lcom/tencent/liteav/videoproducer/encoder/x;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ah;->a:Lcom/tencent/liteav/videoproducer/encoder/x;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/x;->e()V

    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Landroid/media/MediaCodec;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Landroid/media/MediaCodec;

    return-void
.end method
