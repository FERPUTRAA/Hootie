.class public final Lcom/tencent/liteav/txcvodplayer/renderer/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/renderer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/renderer/d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/renderer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "VodRenderer"

    const-string v1, "uninitialize VodRenderer"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->c(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Lcom/tencent/liteav/videoconsumer/renderer/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->c(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Lcom/tencent/liteav/videoconsumer/renderer/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/h;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->d(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Lcom/tencent/liteav/videoconsumer/renderer/h;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->e(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->f(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Lcom/tencent/liteav/base/util/CustomHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->f(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Lcom/tencent/liteav/base/util/CustomHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/CustomHandler;->a()V

    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;->a:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->g(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Lcom/tencent/liteav/base/util/CustomHandler;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
