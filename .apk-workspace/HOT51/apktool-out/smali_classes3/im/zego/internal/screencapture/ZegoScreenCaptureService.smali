.class public Lim/zego/internal/screencapture/ZegoScreenCaptureService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/internal/screencapture/ZegoScreenCaptureService$ZegoScreenCaptureLocalBinder;
    }
.end annotation


# instance fields
.field private occurSecurityException:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureService;->occurSecurityException:Z

    return-void
.end method

.method private createNotificationChannel()V
    .locals 5

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "notification_id"

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    invoke-static {v0, v2}, Landroidx/browser/trusted/i;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    if-lt v1, v3, :cond_1

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const-string v3, "notification_name"

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Landroidx/browser/trusted/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/app/Notification;->defaults:I

    const/16 v2, 0x6e

    :try_start_0
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureService;->occurSecurityException:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public occurSecurityException()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureService;->occurSecurityException:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCaptureService;->createNotificationChannel()V

    new-instance p1, Lim/zego/internal/screencapture/ZegoScreenCaptureService$ZegoScreenCaptureLocalBinder;

    invoke-direct {p1, p0}, Lim/zego/internal/screencapture/ZegoScreenCaptureService$ZegoScreenCaptureLocalBinder;-><init>(Lim/zego/internal/screencapture/ZegoScreenCaptureService;)V

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
