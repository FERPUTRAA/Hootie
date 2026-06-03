.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/a;

.field private final b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/a;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/a;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/b;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/a;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->a:Lcom/tencent/liteav/videoconsumer/renderer/a;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/b;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->c:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->a:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoconsumer/renderer/a;->b(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->d:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->e()V

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->b()V

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->c()V

    :cond_3
    :goto_0
    iput-object v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    move-result-object v2

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Landroid/view/SurfaceView;)V

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    move-result-object v2

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->a:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoconsumer/renderer/a;->b(Landroid/view/TextureView;)V

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    move-result-object v2

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->c:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Landroid/view/Surface;)V

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(II)V

    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    return-void

    :cond_7
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    move-result-object v2

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;->d:Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    if-ne v2, v3, :cond_c

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v3, v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    invoke-virtual {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getVideoView()Landroid/view/TextureView;

    move-result-object v2

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->setSurfaceView(Landroid/view/SurfaceView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Landroid/view/SurfaceView;)V

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->setTextureView(Landroid/view/TextureView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoconsumer/renderer/a;->b(Landroid/view/TextureView;)V

    goto :goto_1

    :cond_9
    const-string v1, "VideoRenderer.DisplayViewWrapper"

    const-string v2, "surfaceView and textureView is null."

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->e()V

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->b()V

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->c()V

    :cond_b
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    :cond_c
    return-void
.end method
