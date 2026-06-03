.class final Lcom/tencent/liteav/videoproducer/encoder/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoproducer/encoder/ai;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoproducer/encoder/ai;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ai;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->g(Lcom/tencent/liteav/videoproducer/encoder/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ai;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->h(Lcom/tencent/liteav/videoproducer/encoder/ai;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "not initialized."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ai;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->h(Lcom/tencent/liteav/videoproducer/encoder/ai;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uninitialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ai;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->i(Lcom/tencent/liteav/videoproducer/encoder/ai;)Lcom/tencent/liteav/base/util/CustomHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ai;

    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->j(Lcom/tencent/liteav/videoproducer/encoder/ai;)Z

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai$1;->a:Lcom/tencent/liteav/videoproducer/encoder/ai;

    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->k(Lcom/tencent/liteav/videoproducer/encoder/ai;)Lcom/tencent/liteav/base/util/CustomHandler;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
