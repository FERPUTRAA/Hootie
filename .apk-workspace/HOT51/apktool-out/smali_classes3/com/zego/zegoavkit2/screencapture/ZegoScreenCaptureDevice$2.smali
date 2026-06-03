.class Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->getSurface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

.field final synthetic val$barrier:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$barrier"
        }
    .end annotation

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    iput-object p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    const/4 v1, 0x0

    sget-object v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {v1, v2}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->create(Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase$Context;[I)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$502(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    :cond_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->createDummyPbufferSurface()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    new-instance v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    invoke-direct {v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;-><init>()V

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$602(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->releaseSurface()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14;->isEGL14Supported()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$702(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Z)Z

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    const v1, 0x8d65

    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlUtil;->generateTexture(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$802(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$800(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$902(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1000(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    move-result v1

    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1202(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->getEglBaseContext()Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase$Context;

    move-result-object v1

    sget-object v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->CONFIG_RECORDABLE:[I

    invoke-static {v1, v2}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->create(Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase$Context;[I)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1302(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    :cond_2
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    move-result-object v1

    invoke-interface {v1}, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1402(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1600(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    move-result v1

    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1700(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :try_start_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    new-instance v1, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    invoke-direct {v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;-><init>()V

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1802(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->releaseSurface()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

    move-result-object v1

    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2000(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
