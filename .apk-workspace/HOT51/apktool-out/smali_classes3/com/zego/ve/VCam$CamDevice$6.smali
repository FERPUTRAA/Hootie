.class Lcom/zego/ve/VCam$CamDevice$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/VCam$CamDevice;->takeSnapshot(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/VCam$CamDevice;


# direct methods
.method constructor <init>(Lcom/zego/ve/VCam$CamDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/VCam$CamDevice$6;->this$1:Lcom/zego/ve/VCam$CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object p2, p0, Lcom/zego/ve/VCam$CamDevice$6;->this$1:Lcom/zego/ve/VCam$CamDevice;

    invoke-static {p2}, Lcom/zego/ve/VCam$CamDevice;->access$2300(Lcom/zego/ve/VCam$CamDevice;)Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    array-length p2, p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice$6;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object p1, p1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p1}, Lcom/zego/ve/VCam;->access$700(Lcom/zego/ve/VCam;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-static {v0, v1, p2, p1}, Lcom/zego/ve/VCam;->access$2600(JLjava/nio/ByteBuffer;I)V

    return-void
.end method
