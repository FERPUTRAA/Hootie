.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/af;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/af;->a:Lcom/tencent/liteav/videoproducer/encoder/x;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/x;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/af;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/af;-><init>(Lcom/tencent/liteav/videoproducer/encoder/x;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/af;->a:Lcom/tencent/liteav/videoproducer/encoder/x;

    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v2, "signalEndOfStream"

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->d:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->a:Ljava/lang/String;

    const-string v3, "signalEndOfStream failed."

    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->h:Lcom/tencent/liteav/base/util/s;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/liteav/base/util/s;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/liteav/videoproducer/encoder/z;

    invoke-direct {v3, v0}, Lcom/tencent/liteav/videoproducer/encoder/z;-><init>(Lcom/tencent/liteav/videoproducer/encoder/x;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/s;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/s$a;)V

    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/x;->h:Lcom/tencent/liteav/base/util/s;

    const/4 v0, 0x0

    const/16 v2, 0x1e

    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/base/util/s;->a(II)V

    :cond_1
    return-void
.end method
