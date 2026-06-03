.class Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam$Cam2Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SessionStateCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/VCam$Cam2Device;


# direct methods
.method constructor <init>(Lcom/zego/ve/VCam$Cam2Device;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zego/ve/VCam;->access$2902(Lcom/zego/ve/VCam;Z)Z

    const-string p1, "vcap"

    const-string v0, "vcap: onConfigured failed"

    invoke-static {p1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    invoke-static {v0}, Lcom/zego/ve/VCam$Cam2Device;->access$3000(Lcom/zego/ve/VCam$Cam2Device;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    invoke-static {v0, p1}, Lcom/zego/ve/VCam$Cam2Device;->access$3102(Lcom/zego/ve/VCam$Cam2Device;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    invoke-static {p1}, Lcom/zego/ve/VCam$Cam2Device;->access$3100(Lcom/zego/ve/VCam$Cam2Device;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    invoke-static {v0}, Lcom/zego/ve/VCam$Cam2Device;->access$3000(Lcom/zego/ve/VCam$Cam2Device;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    invoke-static {v1}, Lcom/zego/ve/VCam$Cam2Device;->access$3200(Lcom/zego/ve/VCam$Cam2Device;)Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v2, v2, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v2}, Lcom/zego/ve/VCam;->access$2400(Lcom/zego/ve/VCam;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v0, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zego/ve/VCam;->access$2902(Lcom/zego/ve/VCam;Z)Z

    const-string v0, "vcap"

    const-string v1, "vcap: cap session failed"

    invoke-static {v0, v1, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
