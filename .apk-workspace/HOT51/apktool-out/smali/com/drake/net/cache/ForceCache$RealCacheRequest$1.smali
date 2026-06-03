.class public final Lcom/drake/net/cache/ForceCache$RealCacheRequest$1;
.super Lokio/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/cache/ForceCache$RealCacheRequest;-><init>(Lcom/drake/net/cache/ForceCache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/drake/net/cache/ForceCache$RealCacheRequest$1",
        "Lokio/v;",
        "Lkotlin/s2;",
        "close",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/drake/net/cache/ForceCache;

.field final synthetic this$1:Lcom/drake/net/cache/ForceCache$RealCacheRequest;


# direct methods
.method constructor <init>(Lcom/drake/net/cache/ForceCache;Lcom/drake/net/cache/ForceCache$RealCacheRequest;Lokio/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/net/cache/ForceCache$RealCacheRequest$1;->this$0:Lcom/drake/net/cache/ForceCache;

    iput-object p2, p0, Lcom/drake/net/cache/ForceCache$RealCacheRequest$1;->this$1:Lcom/drake/net/cache/ForceCache$RealCacheRequest;

    invoke-direct {p0, p3}, Lokio/v;-><init>(Lokio/c1;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache$RealCacheRequest$1;->this$0:Lcom/drake/net/cache/ForceCache;

    iget-object v1, p0, Lcom/drake/net/cache/ForceCache$RealCacheRequest$1;->this$1:Lcom/drake/net/cache/ForceCache$RealCacheRequest;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lcom/drake/net/cache/ForceCache$RealCacheRequest;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/drake/net/cache/ForceCache$RealCacheRequest;->c(Z)V

    invoke-virtual {v0}, Lcom/drake/net/cache/ForceCache;->getWriteSuccessCount$net_release()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/drake/net/cache/ForceCache;->setWriteSuccessCount$net_release(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lokio/v;->close()V

    iget-object v0, p0, Lcom/drake/net/cache/ForceCache$RealCacheRequest$1;->this$1:Lcom/drake/net/cache/ForceCache$RealCacheRequest;

    invoke-static {v0}, Lcom/drake/net/cache/ForceCache$RealCacheRequest;->a(Lcom/drake/net/cache/ForceCache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
