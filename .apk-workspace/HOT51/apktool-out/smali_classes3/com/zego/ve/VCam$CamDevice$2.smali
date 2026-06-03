.class Lcom/zego/ve/VCam$CamDevice$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/VCam$CamDevice;->stopCam()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/VCam$CamDevice;

.field final synthetic val$done:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/zego/ve/VCam$CamDevice;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/VCam$CamDevice$2;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iput-object p2, p0, Lcom/zego/ve/VCam$CamDevice$2;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "vcap"

    :try_start_0
    const-string v1, "vcap: stopFaceDetection on release thread"

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice$2;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v2, v1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget-boolean v2, v2, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/zego/ve/VCam$CamDevice;->access$2300(Lcom/zego/ve/VCam$CamDevice;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopFaceDetection()V

    :cond_0
    const-string v1, "vcap: stopPreview on release thread"

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/zego/ve/VCam$CamDevice$2;->this$1:Lcom/zego/ve/VCam$CamDevice;

    invoke-static {v1}, Lcom/zego/ve/VCam$CamDevice;->access$2300(Lcom/zego/ve/VCam$CamDevice;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    const-string v1, "vcap: stopPreview on release thread done"

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "vcap: stopPreview failed"

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice$2;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
