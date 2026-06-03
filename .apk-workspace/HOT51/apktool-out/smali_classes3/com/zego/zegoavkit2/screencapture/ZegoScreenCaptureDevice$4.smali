.class Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->setResolution(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$width",
            "val$height"
        }
    .end annotation

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$4;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    iput p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$4;->val$width:I

    iput p3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$4;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$4;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    iget v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$4;->val$width:I

    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$4;->val$height:I

    invoke-static {v0, v1, v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;II)V

    return-void
.end method
