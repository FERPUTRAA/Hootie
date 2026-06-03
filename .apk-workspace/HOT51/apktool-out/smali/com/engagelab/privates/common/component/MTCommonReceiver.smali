.class public Lcom/engagelab/privates/common/component/MTCommonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MTCommonReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onAliasMessage(Landroid/content/Context;Lcom/engagelab/privates/push/api/AliasMessage;)V
    .locals 0

    return-void
.end method

.method public onConnectStatus(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public onCustomMessage(Landroid/content/Context;Lcom/engagelab/privates/push/api/CustomMessage;)V
    .locals 0

    return-void
.end method

.method public onInAppMessageClick(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)V
    .locals 0

    return-void
.end method

.method public onInAppMessageShow(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)V
    .locals 0

    return-void
.end method

.method public onMobileNumber(Landroid/content/Context;Lcom/engagelab/privates/push/api/MobileNumberMessage;)V
    .locals 0

    return-void
.end method

.method public onNotificationArrived(Landroid/content/Context;Lcom/engagelab/privates/push/api/NotificationMessage;)V
    .locals 0

    return-void
.end method

.method public onNotificationClicked(Landroid/content/Context;Lcom/engagelab/privates/push/api/NotificationMessage;)V
    .locals 0

    return-void
.end method

.method public onNotificationDeleted(Landroid/content/Context;Lcom/engagelab/privates/push/api/NotificationMessage;)V
    .locals 0

    return-void
.end method

.method public onNotificationStatus(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public onNotificationUnShow(Landroid/content/Context;Lcom/engagelab/privates/push/api/NotificationMessage;)V
    .locals 0

    return-void
.end method

.method public onPlatformToken(Landroid/content/Context;Lcom/engagelab/privates/push/api/PlatformTokenMessage;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ef

    invoke-static {p1, v0, p2}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceiver failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MTCommonReceiver"

    invoke-static {p2, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onTagMessage(Landroid/content/Context;Lcom/engagelab/privates/push/api/TagMessage;)V
    .locals 0

    return-void
.end method

.method public onWake(Landroid/content/Context;Lcom/engagelab/privates/core/api/WakeMessage;)V
    .locals 0

    return-void
.end method
