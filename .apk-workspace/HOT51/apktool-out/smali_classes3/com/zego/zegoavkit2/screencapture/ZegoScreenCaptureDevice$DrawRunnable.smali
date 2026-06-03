.class Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DrawRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;


# direct methods
.method private constructor <init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;-><init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2600(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)V

    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2700(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)V

    :cond_0
    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2000(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    move-wide v2, v0

    :cond_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    invoke-static {v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$1900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
