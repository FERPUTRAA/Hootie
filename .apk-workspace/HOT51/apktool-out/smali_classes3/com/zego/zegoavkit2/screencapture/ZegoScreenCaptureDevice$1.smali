.class Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->initCaptureSize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;


# direct methods
.method constructor <init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
