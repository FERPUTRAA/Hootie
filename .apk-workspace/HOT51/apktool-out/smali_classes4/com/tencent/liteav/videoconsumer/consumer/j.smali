.class public final Lcom/tencent/liteav/videoconsumer/consumer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/consumer/j$b;,
        Lcom/tencent/liteav/videoconsumer/consumer/j$a;
    }
.end annotation


# instance fields
.field private A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private B:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field a:Ljava/lang/String;

.field b:Lcom/tencent/liteav/base/util/CustomHandler;

.field final c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

.field e:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

.field f:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field g:Lcom/tencent/liteav/videoconsumer/consumer/j$b;

.field h:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field i:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field k:Lcom/tencent/liteav/videobase/utils/Rotation;

.field l:Z

.field final m:Lcom/tencent/liteav/videobase/utils/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field n:Z

.field final o:Lcom/tencent/liteav/videobase/utils/g;

.field p:Lcom/tencent/liteav/videoconsumer/consumer/j$a;

.field q:Z

.field r:I

.field s:I

.field t:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field u:Ljava/lang/Object;

.field final v:Ljava/util/concurrent/atomic/AtomicLong;

.field final w:Lcom/tencent/liteav/videoconsumer/renderer/g;

.field final x:Lcom/tencent/liteav/videobase/utils/k;

.field final y:Ljava/lang/Runnable;

.field final z:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 4
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoConsumer"

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    new-instance v1, Lcom/tencent/liteav/videoconsumer/consumer/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoconsumer/consumer/j$1;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    new-instance v1, Lcom/tencent/liteav/videoconsumer/consumer/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoconsumer/consumer/j$2;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->B:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->k:Lcom/tencent/liteav/videobase/utils/Rotation;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->l:Z

    new-instance v2, Lcom/tencent/liteav/videobase/utils/e;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/utils/e;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->m:Lcom/tencent/liteav/videobase/utils/e;

    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->n:Z

    sget-object v2, Lcom/tencent/liteav/videoconsumer/consumer/j$a;->a:Lcom/tencent/liteav/videoconsumer/consumer/j$a;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->p:Lcom/tencent/liteav/videoconsumer/consumer/j$a;

    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->q:Z

    iput v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->r:I

    iput v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->s:I

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->t:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->u:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->v:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lcom/tencent/liteav/videobase/utils/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/tencent/liteav/videobase/utils/k;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->x:Lcom/tencent/liteav/videobase/utils/k;

    new-instance v1, Lcom/tencent/liteav/videoconsumer/consumer/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoconsumer/consumer/j$3;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->y:Ljava/lang/Runnable;

    new-instance v1, Lcom/tencent/liteav/videoconsumer/consumer/j$4;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoconsumer/consumer/j$4;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->z:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$a;

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    new-instance v1, Lcom/tencent/liteav/videobase/utils/g;

    new-instance v2, Lcom/tencent/liteav/videoconsumer/consumer/k;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/consumer/k;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    const/16 v3, 0x3e8

    invoke-direct {v1, v0, v3, v2}, Lcom/tencent/liteav/videobase/utils/g;-><init>(Ljava/lang/String;ILcom/tencent/liteav/videobase/utils/g$a;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->o:Lcom/tencent/liteav/videobase/utils/g;

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/g;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/g;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->w:Lcom/tencent/liteav/videoconsumer/renderer/g;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->e:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 7

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->w:Lcom/tencent/liteav/videoconsumer/renderer/g;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p1

    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/renderer/g;->b:Lcom/tencent/liteav/videobase/utils/g;

    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/utils/g;->a()V

    iget v4, v0, Lcom/tencent/liteav/videoconsumer/renderer/g;->c:I

    if-ne v3, v4, :cond_0

    iget v4, v0, Lcom/tencent/liteav/videoconsumer/renderer/g;->d:I

    if-eq p1, v4, :cond_1

    :cond_0
    iput v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/g;->c:I

    iput p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/g;->d:I

    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/renderer/g;->a:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v5, Lcom/tencent/liteav/videobase/videobase/j;->T:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/g;->a:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v4, Lcom/tencent/liteav/videobase/videobase/j;->U:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    :cond_1
    iget-boolean p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/g;->f:Z

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const-string p1, "VideoRenderStatistic"

    const-string v4, "rendered first frame!"

    invoke-static {p1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/g;->a:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v4, Lcom/tencent/liteav/videobase/videobase/i$b;->f:Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v5, "rendered first frame"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v5, v6}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/g;->f:Z

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/g;->a:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v6, Lcom/tencent/liteav/videobase/videobase/j;->S:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v6, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/g;->a:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/j;->w:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/g;->e:Lcom/tencent/liteav/videoconsumer/renderer/f;

    invoke-virtual {p1, v4, v5}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a(J)V

    :cond_3
    return-void
.end method

.method final a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->B:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->start(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->i:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->k:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setRenderRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->l:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setHorizontalMirror(Z)V

    :cond_1
    return-void
.end method

.method final a(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ignore runnable: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/x;->a(Lcom/tencent/liteav/videoconsumer/consumer/j;Z)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "Stop"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method final a(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->p:Lcom/tencent/liteav/videoconsumer/consumer/j$a;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/consumer/j$a;->a:Lcom/tencent/liteav/videoconsumer/consumer/j$a;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/j;->m:Lcom/tencent/liteav/videobase/utils/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
