.class Lcom/zego/ve/VCam$Cam2Device$OnSnapshotCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam$Cam2Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnSnapshotCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/VCam$Cam2Device;


# direct methods
.method constructor <init>(Lcom/zego/ve/VCam$Cam2Device;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$OnSnapshotCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/16 v2, 0x100

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device$OnSnapshotCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v2, v2, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v2}, Lcom/zego/ve/VCam;->access$700(Lcom/zego/ve/VCam;)J

    move-result-wide v2

    invoke-static {v2, v3, v1, v0}, Lcom/zego/ve/VCam;->access$2600(JLjava/nio/ByteBuffer;I)V

    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method
