.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/j;

.field private final b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/o;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/o;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    iput-boolean p3, p0, Lcom/tencent/liteav/videoconsumer/consumer/o;->c:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/o;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/o;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/o;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/o;->c:Z

    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setDisplayTarget: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",clearLastImage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->i:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->i:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getOpenGLContext()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->i:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getOpenGLContext()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->u:Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->f:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
