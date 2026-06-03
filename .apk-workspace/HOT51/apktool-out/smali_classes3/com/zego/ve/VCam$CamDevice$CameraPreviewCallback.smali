.class Lcom/zego/ve/VCam$CamDevice$CameraPreviewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam$CamDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraPreviewCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/VCam$CamDevice;


# direct methods
.method constructor <init>(Lcom/zego/ve/VCam$CamDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/VCam$CamDevice$CameraPreviewCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice$CameraPreviewCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v0, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$600(Lcom/zego/ve/VCam;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice$CameraPreviewCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v0, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$700(Lcom/zego/ve/VCam;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/zego/ve/VCam$CamDevice$CameraPreviewCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v2, v2, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v2, v2, Lcom/zego/ve/VCam;->mFrameRate:I

    invoke-static {v0, v1, p1, v2}, Lcom/zego/ve/VCam;->access$800(J[BI)V

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice$CameraPreviewCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object p1, p1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget-boolean p2, p1, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/zego/ve/VCam;->access$900(Lcom/zego/ve/VCam;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice$CameraPreviewCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object p1, p1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p1}, Lcom/zego/ve/VCam;->access$1008(Lcom/zego/ve/VCam;)J

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice$CameraPreviewCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object p1, p1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p1}, Lcom/zego/ve/VCam;->access$1000(Lcom/zego/ve/VCam;)J

    move-result-wide p1

    const-wide/16 v0, 0xa

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice$CameraPreviewCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object p1, p1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zego/ve/VCam;->access$902(Lcom/zego/ve/VCam;Z)Z

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice$CameraPreviewCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object p1, p1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p1, p2}, Lcom/zego/ve/VCam;->access$1102(Lcom/zego/ve/VCam;I)I

    const-string p1, "vcap"

    const-string v0, "onFaceDetectCallback face num: 0"

    invoke-static {p1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice$CameraPreviewCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object p1, p1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p1}, Lcom/zego/ve/VCam;->access$700(Lcom/zego/ve/VCam;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-static {v0, v1, p2, p1}, Lcom/zego/ve/VCam;->access$1200(JI[I)V

    :cond_1
    return-void
.end method
