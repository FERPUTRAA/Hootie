.class public Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/b$a;
    }
.end annotation

.annotation build Lp2/a;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MTPushPrivatesApi"
    .annotation build Lp2/a;
    .end annotation
.end field

.field public static b:I = 0x209
    .annotation build Lp2/a;
    .end annotation
.end field

.field public static c:Ljava/lang/String; = "5.2.1"
    .annotation build Lp2/a;
    .end annotation
.end field

.field public static final d:B = 0x0t
    .annotation build Lp2/a;
    .end annotation
.end field

.field public static final e:B = 0x1t
    .annotation build Lp2/a;
    .end annotation
.end field

.field public static final f:B = 0x2t
    .annotation build Lp2/a;
    .end annotation
.end field

.field public static final g:B = 0x3t
    .annotation build Lp2/a;
    .end annotation
.end field

.field public static final h:B = 0x4t
    .annotation build Lp2/a;
    .end annotation
.end field

.field public static final i:B = 0x5t
    .annotation build Lp2/a;
    .end annotation
.end field

.field public static final j:B = 0x7t
    .annotation build Lp2/a;
    .end annotation
.end field

.field public static final k:B = 0x8t
    .annotation build Lp2/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "setAlias context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "setAlias alias can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sequence"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "alias"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf8f

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static B(Lo3/a;)V
    .locals 1
    .annotation build Lp2/a;
    .end annotation

    new-instance v0, La3/b;

    invoke-direct {v0}, La3/b;-><init>()V

    invoke-virtual {p0}, Lo3/a;->a()Z

    move-result p0

    invoke-virtual {v0, p0}, La3/b;->b(Z)V

    invoke-static {}, La3/a;->b()La3/a;

    move-result-object p0

    invoke-virtual {p0, v0}, La3/a;->c(La3/b;)V

    return-void
.end method

.method public static C(Landroid/content/Context;Z)V
    .locals 1
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string p1, "setEnablePushTextToSpeech context can\'t be null, please check it"

    invoke-static {p0, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lo2/x0;->a()Lo2/x0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo2/x0;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public static D(Landroid/content/Context;I)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "setGeofenceCount context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-lez p1, :cond_3

    const/16 v1, 0x64

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "count"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf2b

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "setGeofenceCount count must between 0~100, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Landroid/content/Context;J)V
    .locals 3
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "setGeofenceInterval context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/32 v1, 0x2bf20

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    const-wide/32 v1, 0x5265c00

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "interval"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf2a

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "setGeofenceInterval interval must between 3 * 60 * 1000 ~ 24 * 60 * 60 * 1000, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static F(Landroid/content/Context;I)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string p1, "setNotificationBadge context can\'t be null, please check it"

    invoke-static {p0, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "notification_badge"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf2d

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static G(Landroid/content/Context;I)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "setNotificationCount context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    const-string p0, "setNotificationCount count can\'t small than 0, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "setNotificationCount count can\'t equal with 0, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "notification_count"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf2f

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static H(Landroid/content/Context;ILcom/engagelab/privates/push/api/NotificationLayout;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "setNotificationLayout context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "setNotificationLayout notificationLayout can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "notification_layout"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf31

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static varargs I(Landroid/content/Context;II[I)V
    .locals 3
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "setNotificationShowTime context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p1, :cond_8

    const/16 v1, 0x17

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p2, :cond_7

    if-le p2, v1, :cond_2

    goto :goto_0

    :cond_2
    if-le p1, p2, :cond_3

    const-string p0, "setNotificationShowTime beginHour can\'t large than endHour, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne p1, p2, :cond_4

    const-string p0, "setNotificationShowTime beginHour can\'t equal with endHour, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    array-length v1, p3

    const/4 v2, 0x7

    if-le v1, v2, :cond_5

    const-string p0, "setNotificationShowTime weekDays.length must between 0~7, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "begin_hour"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "end_hour"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "day"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf35

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :cond_7
    :goto_0
    const-string p0, "setNotificationShowTime endHour must between 0~23, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_1
    const-string p0, "setNotificationShowTime beginHour must between 0~23, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static J(Landroid/content/Context;IIII)V
    .locals 3
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "setNotificationSilenceTime context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p1, :cond_9

    const/16 v1, 0x17

    if-le p1, v1, :cond_1

    goto :goto_3

    :cond_1
    if-ltz p2, :cond_8

    const/16 v2, 0x3b

    if-le p2, v2, :cond_2

    goto :goto_2

    :cond_2
    if-ltz p3, :cond_7

    if-le p3, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p4, :cond_6

    if-le p4, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "begin_hour"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "begin_minute"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "end_hour"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "end_minute"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf33

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void

    :cond_6
    :goto_0
    const-string p0, "setNotificationSilenceTime endMinute must between 0~59, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    const-string p0, "setNotificationSilenceTime endHour must between 0~23, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    const-string p0, "setNotificationSilenceTime beginMinute must between 0~59, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_3
    const-string p0, "setNotificationSilenceTime beginHour must between 0~23, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Landroid/content/Context;Lcom/engagelab/privates/push/api/NotificationMessage;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string p1, "showNotification context can\'t be null, please check it"

    invoke-static {p0, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "message_limit"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf37

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static L(Landroid/content/Context;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTCommonPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "turnOffGeofenceSwitch context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "turnOffGeofenceSwitch should be called in main process"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0xed5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static M(Landroid/content/Context;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string v0, "turnOffPush context can\'t be null, please check it"

    invoke-static {p0, v0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0xf3a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static N(Landroid/content/Context;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTCommonPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "turnOnGeofenceSwitch context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "turnOnGeofenceSwitch should be called in main process"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0xed6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static O(Landroid/content/Context;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string v0, "turnOnPush context can\'t be null, please check it"

    invoke-static {p0, v0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0xf3b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static varargs P(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "updateTag context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "updateTag sequence can\'t be 0, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "updateTag tag can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    array-length v1, p2

    if-nez v1, :cond_3

    const-string p0, "updateTag tag can\'t be empty, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sequence"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "tag"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf93

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static Q(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "uploadMobileNumber context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "uploadMobileNumber mobileNumber can\'t be empty, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sequence"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "mobileNumber"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf8a

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static R(Landroid/content/Context;BLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string p1, "onPlatformToken context can\'t be null, please check it"

    invoke-static {p0, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;

    invoke-direct {v0}, Lcom/engagelab/privates/push/api/PlatformTokenMessage;-><init>()V

    invoke-virtual {v0, p1}, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->h(B)Lcom/engagelab/privates/push/api/PlatformTokenMessage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->k(Ljava/lang/String;)Lcom/engagelab/privates/push/api/PlatformTokenMessage;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->g(Z)Lcom/engagelab/privates/push/api/PlatformTokenMessage;

    move-result-object p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p3}, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->i(Ljava/lang/String;)Lcom/engagelab/privates/push/api/PlatformTokenMessage;

    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "message"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf8b

    invoke-static {p0, p1, p2}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "addTag context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "addTag sequence can\'t be 0, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "addTag tag can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    array-length v1, p2

    if-nez v1, :cond_3

    const-string p0, "addTag tag can\'t be empty, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sequence"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "tag"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf95

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string p1, "clearAlias context can\'t be null, please check it"

    invoke-static {p0, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sequence"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf8d

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string v0, "clearNotification context can\'t be null, please check it"

    invoke-static {p0, v0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0xf36

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string p1, "clearNotification context can\'t be null, please check it"

    invoke-static {p0, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "notify_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf36

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string v0, "clearPlatformToken context can\'t be null, please check it"

    invoke-static {p0, v0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0xf89

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "init context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x18c

    sput p0, Lo3/b;->b:I

    const-string p0, "3.9.6"

    sput-object p0, Lo3/b;->c:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configOldPushVersion "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo3/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string p1, "configPushLanguage context can\'t be null, please check it"

    invoke-static {p0, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lo2/k0;->u(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "set_user_language"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xed4

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "deleteAllTag context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "deleteAllTag sequence can\'t be 0, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sequence"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf91

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "deleteGeofence context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "deleteGeofence geofenceId can\'t be empty, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf28

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static varargs j(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "deleteTag context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "deleteTag sequence can\'t be 0, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "deleteTag tag can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    array-length v1, p2

    if-nez v1, :cond_3

    const-string p0, "deleteTag tag can\'t be empty, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sequence"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "tag"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf94

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static k(Landroid/content/Context;I)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string p1, "getAlias context can\'t be null, please check it"

    invoke-static {p0, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sequence"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf8e

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string v0, "goToAppNotificationSettings context can\'t be null, please check it"

    invoke-static {p0, v0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lu3/h;->B(Landroid/content/Context;)Z

    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi.init 5.2.1"

    const-string v1, "MTPushPrivatesApi"

    invoke-static {v1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "init context can\'t be null, please check it"

    invoke-static {v1, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Please call the MTPushPrivatesApi.init function in the main process or the push process"

    invoke-static {v1, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq2/a;->c(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu3/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu3/a;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lh3/a;

    invoke-direct {v1}, Lh3/a;-><init>()V

    invoke-static {v0, v1}, Lq2/a;->d(Landroid/content/Context;Lf3/b;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ln3/a;

    invoke-direct {v1}, Ln3/a;-><init>()V

    invoke-static {v0, v1}, Lq2/a;->d(Landroid/content/Context;Lf3/b;)V

    invoke-static {}, Lo2/z;->a()Lo2/z;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/z;->b(Landroid/content/Context;)V

    invoke-static {}, Lo2/b0;->a()Lo2/b0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo2/b0;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Lp2/b;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "activity"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3fa

    invoke-static {p0, p1, v0}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Lp2/b;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "activity"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3f9

    invoke-static {p0, p1, v0}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;I)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "queryAllTag context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "queryAllTag sequence can\'t be 0, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sequence"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf90

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static q(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "queryTag context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "queryTag sequence can\'t be 0, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "queryTag tag can\'t be empty, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sequence"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "tag"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf92

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;BLjava/lang/String;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "reportNotificationArrived context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "reportNotificationArrived messageId can\'t be empty, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/engagelab/privates/push/api/NotificationMessage;

    invoke-direct {v0}, Lcom/engagelab/privates/push/api/NotificationMessage;-><init>()V

    invoke-virtual {v0, p1}, Lcom/engagelab/privates/push/api/NotificationMessage;->n0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->w0(B)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/engagelab/privates/push/api/NotificationMessage;->x0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "message"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf9e

    invoke-static {p0, p1, p2}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;BLjava/lang/String;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "reportNotificationClicked context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "reportNotificationClicked messageId can\'t be empty, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/engagelab/privates/push/api/NotificationMessage;

    invoke-direct {v0}, Lcom/engagelab/privates/push/api/NotificationMessage;-><init>()V

    invoke-virtual {v0, p1}, Lcom/engagelab/privates/push/api/NotificationMessage;->n0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->w0(B)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/engagelab/privates/push/api/NotificationMessage;->x0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "message"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf9d

    invoke-static {p0, p1, p2}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;BLjava/lang/String;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "reportNotificationDeleted context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "reportNotificationDeleted messageId can\'t be empty, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/engagelab/privates/push/api/NotificationMessage;

    invoke-direct {v0}, Lcom/engagelab/privates/push/api/NotificationMessage;-><init>()V

    invoke-virtual {v0, p1}, Lcom/engagelab/privates/push/api/NotificationMessage;->n0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->w0(B)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/engagelab/privates/push/api/NotificationMessage;->x0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "message"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf9c

    invoke-static {p0, p1, p2}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;BLjava/lang/String;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    const-string v0, "MTPushPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "reportNotificationOpened context can\'t be null, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "reportNotificationOpened messageId can\'t be empty, please check it"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/engagelab/privates/push/api/NotificationMessage;

    invoke-direct {v0}, Lcom/engagelab/privates/push/api/NotificationMessage;-><init>()V

    invoke-virtual {v0, p1}, Lcom/engagelab/privates/push/api/NotificationMessage;->n0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/engagelab/privates/push/api/NotificationMessage;->w0(B)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/engagelab/privates/push/api/NotificationMessage;->x0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "message"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf9b

    invoke-static {p0, p1, p2}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static v(Landroid/content/Context;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string v0, "resetNotificationBadge context can\'t be null, please check it"

    invoke-static {p0, v0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0xf2c

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string v0, "resetNotificationCount context can\'t be null, please check it"

    invoke-static {p0, v0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0xf2e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static x(Landroid/content/Context;I)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string p1, "resetNotificationLayout context can\'t be null, please check it"

    invoke-static {p0, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xf30

    invoke-static {p0, p1, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string v0, "resetNotificationShowTime context can\'t be null, please check it"

    invoke-static {p0, v0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0xf34

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static z(Landroid/content/Context;)V
    .locals 2
    .annotation build Lp2/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "MTPushPrivatesApi"

    const-string v0, "resetNotificationSilenceTime context can\'t be null, please check it"

    invoke-static {p0, v0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0xf32

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
