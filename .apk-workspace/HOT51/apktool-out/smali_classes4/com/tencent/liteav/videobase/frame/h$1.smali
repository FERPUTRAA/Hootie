.class final Lcom/tencent/liteav/videobase/frame/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/frame/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/liteav/videobase/frame/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videobase/frame/h;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videobase/frame/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/frame/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    iget-object v0, v0, Lcom/tencent/liteav/videobase/frame/h;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    iget-boolean v1, v1, Lcom/tencent/liteav/videobase/frame/h;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h$1;->a:Lcom/tencent/liteav/videobase/frame/h;

    iget-object v1, v1, Lcom/tencent/liteav/videobase/frame/h;->a:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
