.class Lcom/zego/ve/VCam$CamDevice$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/VCam$CamDevice;->setFocusMode(I)I
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

    iput-object p1, p0, Lcom/zego/ve/VCam$CamDevice$3;->this$1:Lcom/zego/ve/VCam$CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vcap: set focus success:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vcap"

    invoke-static {p2, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice$3;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object p1, p1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/zego/ve/VCam;->mIsFocusing:Z

    return-void
.end method
