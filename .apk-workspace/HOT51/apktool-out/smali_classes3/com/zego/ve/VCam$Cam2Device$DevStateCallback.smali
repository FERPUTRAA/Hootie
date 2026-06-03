.class Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam$Cam2Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DevStateCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/VCam$Cam2Device;


# direct methods
.method constructor <init>(Lcom/zego/ve/VCam$Cam2Device;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string p1, "vcap"

    const-string v0, "vcap: camera onClosed"

    invoke-static {p1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zego/ve/VCam$Cam2Device;->access$2702(Lcom/zego/ve/VCam$Cam2Device;Z)Z

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string p1, "vcap"

    const-string v0, "vcap: camera onDisconnected"

    invoke-static {p1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zego/ve/VCam$Cam2Device;->access$2702(Lcom/zego/ve/VCam$Cam2Device;Z)Z

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vcap: camera onError "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vcap"

    invoke-static {v0, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zego/ve/VCam;->access$2902(Lcom/zego/ve/VCam;Z)Z

    :cond_1
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zego/ve/VCam$Cam2Device;->access$2702(Lcom/zego/ve/VCam$Cam2Device;Z)Z

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iput-object p1, v0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Lcom/zego/ve/VCam$Cam2Device;->access$2800(Lcom/zego/ve/VCam$Cam2Device;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
