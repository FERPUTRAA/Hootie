.class Lim/zego/internal/screencapture/ZegoScreenCaptureManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->bindForegroundService(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;


# direct methods
.method constructor <init>(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "service"
        }
    .end annotation

    check-cast p2, Lim/zego/internal/screencapture/ZegoScreenCaptureService$ZegoScreenCaptureLocalBinder;

    invoke-virtual {p2}, Lim/zego/internal/screencapture/ZegoScreenCaptureService$ZegoScreenCaptureLocalBinder;->getService()Lim/zego/internal/screencapture/ZegoScreenCaptureService;

    move-result-object p1

    invoke-virtual {p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureService;->occurSecurityException()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$000()J

    move-result-wide p1

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return-void

    :cond_0
    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$100()Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    move-result-object p1

    invoke-static {p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$200(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    invoke-static {p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$300(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    invoke-static {p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$300(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/projection/MediaProjection;->stop()V

    iget-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$302(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;

    :cond_0
    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$000()J

    move-result-wide v0

    const/4 p1, 0x7

    invoke-static {v0, v1, p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return-void
.end method
