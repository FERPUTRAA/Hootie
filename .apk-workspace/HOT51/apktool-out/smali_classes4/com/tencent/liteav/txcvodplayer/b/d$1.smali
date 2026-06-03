.class final Lcom/tencent/liteav/txcvodplayer/b/d$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/txcvodplayer/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/txcvodplayer/b/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/d$1;->a:Lcom/tencent/liteav/txcvodplayer/b/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/d$1;->a:Lcom/tencent/liteav/txcvodplayer/b/d;

    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/b/d;->a:Lcom/tencent/liteav/txcvodplayer/b/e;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, v2, p1}, Lcom/tencent/liteav/txcvodplayer/b/e;->a(Lcom/tencent/liteav/txcvodplayer/b/d;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_2
    invoke-interface {v1, v0}, Lcom/tencent/liteav/txcvodplayer/b/e;->a(Lcom/tencent/liteav/txcvodplayer/b/d;)V

    return-void
.end method
