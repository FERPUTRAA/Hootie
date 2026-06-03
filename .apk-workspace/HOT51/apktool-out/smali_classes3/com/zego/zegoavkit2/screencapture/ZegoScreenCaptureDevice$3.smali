.class Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->releaseEGLSurface()V
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

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    iput-object p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$902(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1800(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1800(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->release()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1802(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    :cond_2
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->releaseSurface()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->detachCurrent()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->release()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1302(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    :cond_3
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0, v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2202(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I

    :cond_4
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0, v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2302(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I

    :cond_5
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$800(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$800(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0, v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$802(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I

    :cond_6
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$600(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$600(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->release()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$602(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    :cond_7
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->releaseSurface()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->detachCurrent()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->release()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$502(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    :cond_8
    :try_start_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1202(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_a
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0, v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$102(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0, v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$202(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
