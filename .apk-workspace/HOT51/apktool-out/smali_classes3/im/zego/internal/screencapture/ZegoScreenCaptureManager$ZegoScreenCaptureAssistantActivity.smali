.class public Lim/zego/internal/screencapture/ZegoScreenCaptureManager$ZegoScreenCaptureAssistantActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/internal/screencapture/ZegoScreenCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZegoScreenCaptureAssistantActivity"
.end annotation


# instance fields
.field private final REQUEST_CODE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$ZegoScreenCaptureAssistantActivity;->REQUEST_CODE:I

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "intent"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$100()Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$700(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;ILandroid/content/Intent;)V

    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$000()J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$000()J

    move-result-wide p1

    const/4 p3, 0x4

    invoke-static {p1, p2, p3}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$100()Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    move-result-object p1

    invoke-static {p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$600(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Landroid/media/projection/MediaProjectionManager;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ScreenCapture"

    const-string v0, "ZegoScreenCaptureAssistantActivity projectionManager is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$000()J

    move-result-wide v0

    const/16 p1, 0x9

    invoke-static {v0, v1, p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$100()Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    move-result-object p1

    invoke-static {p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$600(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Landroid/media/projection/MediaProjectionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
