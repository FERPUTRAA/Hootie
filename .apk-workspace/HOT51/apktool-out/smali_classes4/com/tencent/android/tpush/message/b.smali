.class public Lcom/tencent/android/tpush/message/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/content/BroadcastReceiver;

.field private static volatile b:Landroid/content/BroadcastReceiver;

.field private static c:Landroid/media/MediaPlayer;

.field private static d:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    new-instance v0, Landroidx/core/app/x1$g;

    invoke-direct {v0, p0}, Landroidx/core/app/x1$g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroidx/core/app/x1$g;->Z(Ljava/lang/String;)Landroidx/core/app/x1$g;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroidx/core/app/x1$g;->b0(Z)Landroidx/core/app/x1$g;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroidx/core/app/x1$g;->D(Z)Landroidx/core/app/x1$g;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "MessageHelper"

    if-lt p3, v2, :cond_0

    :try_start_0
    const-class p3, Landroidx/core/app/x1$g;

    const-string v2, "setChannelId"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-virtual {p3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "NotificationGroup setChannelId error"

    invoke-static {v3, p3, p2}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-lez p5, :cond_1

    invoke-virtual {v0, p5}, Landroidx/core/app/x1$g;->t0(I)Landroidx/core/app/x1$g;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, p0}, Landroidx/core/app/x1$g;->t0(I)Landroidx/core/app/x1$g;

    :goto_1
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/x1$g;->J(I)Landroidx/core/app/x1$g;

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Landroidx/core/app/x1$e;

    invoke-direct {p0}, Landroidx/core/app/x1$e;-><init>()V

    invoke-virtual {p0, p4}, Landroidx/core/app/x1$e;->C(Ljava/lang/CharSequence;)Landroidx/core/app/x1$e;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/x1$g;->z0(Landroidx/core/app/x1$q;)Landroidx/core/app/x1$g;

    :cond_3
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/ChannelUtils;->isBrandBlackShark()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/core/app/x1$g;->P(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    goto :goto_2

    :cond_4
    const-string p0, " "

    invoke-virtual {v0, p0}, Landroidx/core/app/x1$g;->P(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "groupNotifyBuilder category:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_6

    invoke-virtual {p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0, p7}, Landroidx/core/app/x1$g;->G(Ljava/lang/String;)Landroidx/core/app/x1$g;

    :cond_6
    invoke-virtual {v0}, Landroidx/core/app/x1$g;->h()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/android/tpush/message/d$a;ZLcom/tencent/android/tpush/message/PushMessageManager;Z)Landroid/content/Intent;
    .locals 9

    iget p2, p1, Lcom/tencent/android/tpush/message/d$a;->a:I

    invoke-static {p2}, Lcom/tencent/android/tpush/NotificationAction;->getNotificationAction(I)Lcom/tencent/android/tpush/NotificationAction;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/tencent/android/tpush/message/b$3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const/high16 v2, 0x4000000

    const-class v3, Lcom/tencent/android/tpush/InnerTpnsActivity;

    const-string v4, "PUSH.CHANNEL"

    const-string v5, "action_type"

    const-string v6, "activity"

    const-string v7, "com.tencent.android.xg.vip.action.INTERNAL_PUSH_MESSAGE"

    const-string v8, "notificationActionType"

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntentByOpenType unknown action_type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/android/tpush/message/d$a;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MessageHelper"

    invoke-static {v1, p2}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/tencent/android/tpush/message/d$a;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    iget v1, p1, Lcom/tencent/android/tpush/message/d$a;->a:I

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "packageDownloadUrl"

    iget-object v5, p1, Lcom/tencent/android/tpush/message/d$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/tencent/android/tpush/NotificationAction;->action_package:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {p2}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result p2

    invoke-virtual {v0, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p2, p3, Lcom/tencent/android/tpush/message/PushMessageManager;->pushChannel:I

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/tencent/android/tpush/message/d$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p2, p1, Lcom/tencent/android/tpush/message/d$a;->a:I

    invoke-virtual {v0, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p2, p1, Lcom/tencent/android/tpush/message/d$a;->a:I

    sget-object v1, Lcom/tencent/android/tpush/NotificationAction;->intent_with_action:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v5

    if-ne p2, v5, :cond_4

    invoke-virtual {v1}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result p2

    invoke-virtual {v0, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/tencent/android/tpush/NotificationAction;->intent:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {p2}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result p2

    invoke-virtual {v0, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    iget p2, p3, Lcom/tencent/android/tpush/message/PushMessageManager;->pushChannel:I

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/tencent/android/tpush/message/d$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p2, p1, Lcom/tencent/android/tpush/message/d$a;->a:I

    invoke-virtual {v0, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p2, Lcom/tencent/android/tpush/NotificationAction;->url:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {p2}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result p2

    invoke-virtual {v0, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p2, p3, Lcom/tencent/android/tpush/message/PushMessageManager;->pushChannel:I

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/tencent/android/tpush/message/d$a;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/tencent/android/tpush/message/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_7
    iget-object v1, p1, Lcom/tencent/android/tpush/message/d$a;->c:Lcom/tencent/android/tpush/message/d$a$a;

    if-eqz v1, :cond_9

    iget v1, v1, Lcom/tencent/android/tpush/message/d$a$a;->a:I

    if-gtz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_2
    invoke-virtual {v0, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/tencent/android/tpush/NotificationAction;->activity:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {p2}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result p2

    invoke-virtual {v0, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p2, p3, Lcom/tencent/android/tpush/message/PushMessageManager;->pushChannel:I

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_3
    if-eqz v0, :cond_c

    const-string p2, "action_confirm"

    iget v1, p1, Lcom/tencent/android/tpush/message/d$a;->g:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMsgId()J

    move-result-wide v3

    const-string p2, "msgId"

    invoke-virtual {v0, p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/tencent/android/tpush/message/PushMessageManager;->getBusiMsgId()J

    move-result-wide v3

    const-string v1, "busiMsgId"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "pushTime"

    iget-wide v4, p3, Lcom/tencent/android/tpush/message/PushMessageManager;->pushTime:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "pushChannel"

    iget v4, p3, Lcom/tencent/android/tpush/message/PushMessageManager;->pushChannel:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "groupId"

    invoke-virtual {p3}, Lcom/tencent/android/tpush/message/PushMessageManager;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "targetType"

    invoke-virtual {p3}, Lcom/tencent/android/tpush/message/PushMessageManager;->getTargetType()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "source"

    invoke-virtual {p3}, Lcom/tencent/android/tpush/message/PushMessageManager;->getSource()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMessageHolder()Lcom/tencent/android/tpush/message/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/android/tpush/message/d;

    const-string v4, "tag.tpush.MSG"

    const-string v5, "true"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/message/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/message/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "content"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/message/a;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/tencent/android/tpush/message/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "custom_content"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {p3}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMsgId()J

    move-result-wide v4

    invoke-virtual {v0, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "accId"

    invoke-virtual {p3}, Lcom/tencent/android/tpush/message/PushMessageManager;->getAccessId()J

    move-result-wide v4

    invoke-virtual {v0, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/tencent/android/tpush/message/PushMessageManager;->getBusiMsgId()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "timestamps"

    invoke-virtual {p3}, Lcom/tencent/android/tpush/message/PushMessageManager;->getTimestamps()J

    move-result-wide v4

    invoke-virtual {v0, p2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "group_id"

    invoke-virtual {p3}, Lcom/tencent/android/tpush/message/PushMessageManager;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "templateId"

    invoke-virtual {p3}, Lcom/tencent/android/tpush/message/PushMessageManager;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "traceId"

    invoke-virtual {p3}, Lcom/tencent/android/tpush/message/PushMessageManager;->getTraceId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v4, 0x3e8

    sub-long/2addr p2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "protect"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/message/d;->k()I

    move-result p2

    if-gtz p2, :cond_b

    invoke-virtual {v3}, Lcom/tencent/android/tpush/message/d;->g()I

    move-result p2

    invoke-static {p0, p2}, Lcom/tencent/android/tpush/message/b;->b(Landroid/content/Context;I)I

    move-result p2

    :cond_b
    const-string p0, "notifaction_id"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_c
    if-eqz v0, :cond_f

    if-eqz p4, :cond_f

    iget-object p0, p1, Lcom/tencent/android/tpush/message/d$a;->c:Lcom/tencent/android/tpush/message/d$a$a;

    if-eqz p0, :cond_e

    iget p0, p0, Lcom/tencent/android/tpush/message/d$a$a;->a:I

    if-gtz p0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_f
    :goto_5
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadRemoteImage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MessageHelper"

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v4, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_0
    const/16 v4, 0x4e20

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "charset"

    const-string v5, "UTF-8"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v5, "Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0

    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_3

    :try_start_6
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v7, 0x400

    :try_start_7
    new-array v7, v7, [B

    :goto_1
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    invoke-virtual {v6, v7, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v7, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object p0

    :catch_1
    return-object v0

    :catchall_0
    move-exception v4

    goto :goto_3

    :catchall_1
    move-exception v4

    move-object v6, v0

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    return-object v0

    :catchall_2
    move-exception v4

    move-object v5, v0

    goto :goto_2

    :catchall_3
    move-exception v4

    move-object v3, v0

    move-object v5, v3

    :goto_2
    move-object v6, v5

    :goto_3
    :try_start_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error: "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v5, :cond_5

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    nop

    :catch_3
    :cond_7
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v5, :cond_8

    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_4

    :catch_4
    return-object v0

    :cond_a
    :goto_4
    throw p0
.end method

.method static synthetic a()Landroid/media/MediaPlayer;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/message/b;->c:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    sput-object p0, Lcom/tencent/android/tpush/message/b;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;Lcom/tencent/android/tpush/message/d;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)Landroid/widget/RemoteViews;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "id"

    const-string v3, "MessageHelper"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/d;->D()I

    move-result v6

    if-gtz v6, :cond_0

    const-string v0, "no valid custom layout type"

    invoke-static {v3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/d;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v4

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "custom layout param: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v8, "custom_notification_layout"

    const-string v9, "layout"

    invoke-virtual {v0, v8, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_2

    const-string v0, "no custom_notification_layout"

    invoke-static {v3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-string v0, "text_color"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parse color String \""

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\" error: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-direct {v9, v5, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v11, "custom_layout_bg"

    invoke-virtual {v8, v11, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_4

    return-object v4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/d;->n()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    return-object v4

    :cond_5
    invoke-static {v13}, Lcom/tencent/android/tpush/message/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_6

    const-string v0, "custom layout load background failed"

    invoke-static {v3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v4

    :cond_6
    const-string v14, "elements"

    const-string v15, "setMaxHeight"

    const-string v10, "bg_url"

    const/4 v4, 0x1

    if-eq v6, v4, :cond_14

    const/4 v11, 0x2

    if-eq v6, v11, :cond_13

    const/4 v11, 0x3

    if-eq v6, v11, :cond_7

    const/4 v6, 0x0

    return-object v6

    :cond_7
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v11, "custom_layout_top_right_button"

    invoke-virtual {v6, v11, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v15, "custom_layout_top_right_icon"

    invoke-virtual {v11, v15, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const-string v4, "custom_layout_bottom_content"

    invoke-virtual {v15, v4, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v17, v8

    const-string v8, "custom_layout_bottom_timestamp"

    invoke-virtual {v15, v8, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v18, v13

    const-string v13, "custom_layout_main_board_3"

    invoke-virtual {v15, v13, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v6, :cond_12

    if-eqz v11, :cond_12

    if-eqz v4, :cond_12

    if-eqz v8, :cond_12

    if-nez v2, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v0, "custom layout type 3 but null content"

    invoke-static {v3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_9
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v7, "top_right_button"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v7, "text"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "action"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    if-nez v13, :cond_a

    goto/16 :goto_2

    :cond_a
    new-instance v14, Lcom/tencent/android/tpush/message/d$a;

    invoke-direct {v14}, Lcom/tencent/android/tpush/message/d$a;-><init>()V

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/tencent/android/tpush/message/d$a;->a(Ljava/lang/String;)V

    move-object/from16 v13, p1

    const/4 v15, 0x0

    invoke-static {v1, v14, v15, v13, v15}, Lcom/tencent/android/tpush/message/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/message/d$a;ZLcom/tencent/android/tpush/message/PushMessageManager;Z)Landroid/content/Intent;

    move-result-object v13

    if-nez v13, :cond_b

    const-string v1, "unexpected action top right button intent null"

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const/4 v15, 0x0

    invoke-virtual {v9, v6, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v9, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v0, :cond_c

    invoke-virtual {v9, v6, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_c
    const-string v7, "isCustomLayout"

    const/4 v15, 0x1

    invoke-virtual {v13, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "isButtonClickInCustomLayout"

    invoke-virtual {v13, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v7, v14, Lcom/tencent/android/tpush/message/d$a;->c:Lcom/tencent/android/tpush/message/d$a$a;

    if-eqz v7, :cond_d

    iget v7, v7, Lcom/tencent/android/tpush/message/d$a$a;->b:I

    if-lez v7, :cond_d

    goto :goto_1

    :cond_d
    const/high16 v7, 0x8000000

    :goto_1
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v14, v15, :cond_e

    const/high16 v14, 0x2000000

    or-int/2addr v7, v14

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/d;->k()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v14, v13, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v9, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v5}, Lcom/tencent/android/tpush/message/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_10

    const/4 v6, 0x0

    invoke-virtual {v9, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v9, v11, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v9, v11, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_3

    :cond_f
    :goto_2
    const-string v1, "custom layout type 3 but null top right button info"

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "hh:mm aa"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v4, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v9, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v0, :cond_11

    invoke-virtual {v9, v4, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v9, v8, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_11
    move/from16 v4, v17

    move-object/from16 v6, v18

    invoke-virtual {v9, v4, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v9

    :cond_12
    :goto_4
    const/4 v1, 0x0

    return-object v1

    :cond_13
    move v4, v8

    move-object v6, v13

    const/16 v0, 0x78

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v4, v15, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v9, v4, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-object v9

    :cond_14
    move v4, v8

    move-object v6, v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v13, "custom_layout_title"

    invoke-virtual {v8, v13, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v16, v15

    const-string v15, "custom_layout_content"

    invoke-virtual {v13, v15, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const-string v1, "custom_layout_icon_left"

    invoke-virtual {v15, v1, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v17, v4

    const-string v4, "custom_layout_icon_right"

    invoke-virtual {v15, v4, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v18, v6

    const-string v6, "custom_layout_main_board"

    invoke-virtual {v15, v6, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v8, :cond_20

    if-eqz v13, :cond_20

    if-eqz v1, :cond_20

    if-eqz v4, :cond_20

    if-nez v2, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v0, "custom layout type 1 but null title and content"

    invoke-static {v3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_16
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v6, ""

    if-eqz v5, :cond_19

    :try_start_4
    const-string v7, "left_icon"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_17
    move-object v7, v6

    :goto_5
    const-string v11, "right_icon"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_18
    move-object v5, v6

    move-object v6, v7

    goto :goto_6

    :cond_19
    move-object v5, v6

    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v7, 0x0

    return-object v7

    :cond_1a
    const/4 v7, 0x0

    invoke-static {v6}, Lcom/tencent/android/tpush/message/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_1b

    const-string v0, "custom layout load left icon failed"

    invoke-static {v3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1b
    invoke-virtual {v9, v1, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v5}, Lcom/tencent/android/tpush/message/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v9, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_1d

    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v9, v13, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v13, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v0, :cond_1f

    invoke-virtual {v9, v8, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v9, v13, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_1f
    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/16 v1, 0x50

    move-object/from16 v4, p0

    invoke-static {v4, v1}, Lcom/tencent/android/tpush/inappmessage/SizeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    move-object/from16 v4, v16

    invoke-virtual {v9, v0, v4, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v9

    :cond_20
    :goto_7
    const/4 v1, 0x0

    return-object v1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomRemoteViews error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 2

    const-class p0, Lcom/tencent/android/tpush/message/b;

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/android/tpush/XGBasicPushNotificationBuilder;

    invoke-direct {v0}, Lcom/tencent/android/tpush/XGBasicPushNotificationBuilder;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setFlags(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 4

    const-string v0, "custom"

    const-string v1, "basic"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lcom/tencent/android/tpush/message/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "MessageHelper"

    if-eqz p0, :cond_3

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/tencent/android/tpush/XGBasicPushNotificationBuilder;

    invoke-direct {p0}, Lcom/tencent/android/tpush/XGBasicPushNotificationBuilder;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    invoke-direct {p0}, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v2, p1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->decode(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :cond_2
    return-object v2

    :catch_1
    move-exception p1

    :goto_2
    const-string p0, "unexpected for getNotificationBuilder"

    invoke-static {v3, p0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PushNotificationBuilder not found :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v2
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TPUSH_NOTIF_BUILDID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/android/tpush/message/b;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->encode(Lorg/json/JSONObject;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;)V
    .locals 23
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x1
        fComment = "\u786e\u8ba4\u5df2\u8fdb\u884c\u5b89\u5168\u6821\u9a8c"
        lastDate = "20150316"
        reviewer = 0x3
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;,
            .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
        }
    .end annotation

    move-object/from16 v9, p0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move-object v7, v9

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    move v8, v0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMessageHolder()Lcom/tencent/android/tpush/message/a;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/tencent/android/tpush/message/d;

    invoke-virtual {v11}, Lcom/tencent/android/tpush/message/d;->l()Lcom/tencent/android/tpush/message/d$a;

    move-result-object v1

    invoke-virtual {v11}, Lcom/tencent/android/tpush/message/d;->g()I

    move-result v2

    invoke-static {v9, v2}, Lcom/tencent/android/tpush/message/b;->a(Landroid/content/Context;I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v11}, Lcom/tencent/android/tpush/message/d;->u()I

    move-result v3

    if-ne v3, v0, :cond_2

    :cond_1
    invoke-static {v9, v11, v2}, Lcom/tencent/android/tpush/message/b;->b(Landroid/content/Context;Lcom/tencent/android/tpush/message/d;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    move-result-object v2

    :cond_2
    move-object v12, v2

    invoke-static {v9, v11, v12}, Lcom/tencent/android/tpush/message/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/message/d;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V

    invoke-virtual {v11}, Lcom/tencent/android/tpush/message/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "{}"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    move v3, v0

    goto :goto_1

    :cond_3
    move-object/from16 v2, p2

    const/4 v3, 0x0

    :goto_1
    invoke-static {v9, v1, v3, v2, v8}, Lcom/tencent/android/tpush/message/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/message/d$a;ZLcom/tencent/android/tpush/message/PushMessageManager;Z)Landroid/content/Intent;

    move-result-object v15

    const-string v13, "MessageHelper"

    if-nez v15, :cond_4

    const-string v0, "unexpected action intent null, Action -> showNotification terminate"

    invoke-static {v13, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v3, "notification"

    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/app/NotificationManager;

    invoke-virtual {v11}, Lcom/tencent/android/tpush/message/d;->k()I

    move-result v6

    const/4 v3, -0x1

    if-ne v6, v3, :cond_5

    invoke-virtual {v14}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_5
    iget-object v1, v1, Lcom/tencent/android/tpush/message/d$a;->c:Lcom/tencent/android/tpush/message/d$a$a;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/tencent/android/tpush/message/d$a$a;->b:I

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v1, 0x8000000

    :goto_2
    const/high16 v3, 0x2000000

    or-int v5, v1, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v11

    move-object v4, v12

    move/from16 p1, v5

    move v5, v6

    move v10, v6

    move/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/android/tpush/message/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;Lcom/tencent/android/tpush/message/d;Lcom/tencent/android/tpush/XGPushNotificationBuilder;II)Z

    move-result v6

    invoke-virtual {v11}, Lcom/tencent/android/tpush/message/d;->D()I

    move-result v1

    if-lez v1, :cond_7

    if-nez v6, :cond_7

    invoke-virtual {v11}, Lcom/tencent/android/tpush/message/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v11}, Lcom/tencent/android/tpush/message/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "customLayout but title and content null"

    invoke-static {v13, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v5, "isCustomLayout"

    invoke-virtual {v15, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/android/tpush/message/b;->a:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    const-string v3, ".APP_PUSH_CANCELLED.RESULT"

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/android/tpush/message/b$1;

    invoke-direct {v1}, Lcom/tencent/android/tpush/message/b$1;-><init>()V

    sput-object v1, Lcom/tencent/android/tpush/message/b;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/android/tpush/message/b;->a:Landroid/content/BroadcastReceiver;

    invoke-static {v7, v0, v1, v2}, Lcom/tencent/android/tpush/common/BroadcastAgent;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    :cond_8
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packName"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/android/tpush/NotificationAction;->delete:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v1

    const-string v3, "action"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v15}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez v8, :cond_9

    move/from16 v3, p1

    invoke-static {v9, v10, v15, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setContentIntent(Landroid/app/PendingIntent;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto :goto_3

    :cond_9
    move/from16 v3, p1

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_a

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setRunAsSysAndAndBuildSdk26(Z)V

    :cond_a
    :goto_3
    sget-object v4, Lcom/tencent/android/tpush/message/b;->b:Landroid/content/BroadcastReceiver;

    if-nez v4, :cond_b

    new-instance v4, Lcom/tencent/android/tpush/message/b$2;

    invoke-direct {v4}, Lcom/tencent/android/tpush/message/b$2;-><init>()V

    sput-object v4, Lcom/tencent/android/tpush/message/b;->b:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".APP_PUSH_MEDIA.PLAY"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".APP_PUSH_MEDIA.STOP"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/android/tpush/message/b;->b:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x4

    invoke-static {v9, v2, v4, v5}, Lcom/tencent/android/tpush/common/BroadcastAgent;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    goto :goto_4

    :cond_b
    move-object/from16 p2, v5

    :goto_4
    invoke-virtual {v12, v9}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->buildNotification(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/app/Notification;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v7, v10, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/android/tpush/common/j;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v11}, Lcom/tencent/android/tpush/message/d;->x()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v15

    const-string v15, "is_show_type:"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/tencent/android/tpush/message/d;->x()I

    move-result v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", OnForeground:"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appOnForeground "

    if-eqz v8, :cond_f

    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->getSysNotifactionCallback()Lcom/tencent/android/tpush/XGSysPushNotifactionCallback;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v0, "XG Sys Push init Error, no notifactionCallback!"

    invoke-static {v13, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    if-eqz v4, :cond_e

    invoke-static {v13, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p1

    goto :goto_6

    :cond_e
    new-instance v0, Lcom/tencent/android/tpush/XGSysNotifaction;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    move-object v13, v0

    move-object/from16 v8, p1

    move v15, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, Lcom/tencent/android/tpush/XGSysNotifaction;-><init>(Ljava/lang/String;ILandroid/app/Notification;Landroid/content/Intent;ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/tencent/android/tpush/XGSysPushNotifactionCallback;->handleNotify(Lcom/tencent/android/tpush/XGSysNotifaction;)V

    goto :goto_6

    :cond_f
    move-object/from16 v8, p1

    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->getNotifactionCallback()Lcom/tencent/android/tpush/XGPushNotifactionCallback;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual {v12, v9}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->needAutoFilterNotification(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v0, "drop huawei public message Notification"

    invoke-static {v13, v0}, Lcom/tencent/android/tpush/logging/TLogger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    if-eqz v2, :cond_11

    invoke-static {v9, v2, v12}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->createNotificationChannel(Landroid/content/Context;Ljava/lang/Object;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V

    :cond_11
    if-eqz v4, :cond_12

    invoke-static {v13, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v20, p2

    move/from16 v21, v6

    move-object/from16 v22, v8

    goto/16 :goto_a

    :cond_12
    if-nez v3, :cond_18

    invoke-virtual {v11}, Lcom/tencent/android/tpush/message/d;->y()I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_13

    const/4 v2, 0x1

    invoke-static {v9, v2}, Lcom/tencent/android/tpush/XGPushConfig;->changeHuaweiBadgeNum(Landroid/content/Context;I)V

    goto :goto_7

    :cond_13
    if-ltz v0, :cond_14

    invoke-static {v9, v0}, Lcom/tencent/android/tpush/XGPushConfig;->setBadgeNum(Landroid/content/Context;I)V

    :cond_14
    :goto_7
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/d/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/tencent/android/tpush/message/d;->z()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const/16 v2, 0x18

    if-lt v1, v2, :cond_17

    const-string v1, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz v6, :cond_15

    const-string v1, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v12}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getCustomLayoutType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    invoke-virtual {v12, v9}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->isSupportNotificationGroup(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-virtual {v11}, Lcom/tencent/android/tpush/message/d;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getSmallIcon()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v12}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getColor()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v12}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getCurrentChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/android/tpush/message/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getNotificationCategory()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, p0

    move-object v4, v15

    move-object/from16 v20, p2

    move-object v12, v5

    move-object v5, v0

    move/from16 v21, v6

    move v6, v7

    move-object/from16 v7, v16

    move-object/from16 v22, v8

    move-object v8, v11

    :try_start_1
    invoke-static/range {v1 .. v8}, Lcom/tencent/android/tpush/message/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v14, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show group notification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_17
    move-object/from16 v20, p2

    move-object v12, v5

    move/from16 v21, v6

    move-object/from16 v22, v8

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v20, p2

    move-object v12, v5

    move/from16 v21, v6

    move-object/from16 v22, v8

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show group notification error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v14, v10, v12}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_a

    :cond_18
    move-object/from16 v20, p2

    move-object v12, v5

    move/from16 v21, v6

    move-object/from16 v22, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call notifactionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/android/tpush/XGNotifaction;

    invoke-direct {v0, v9, v10, v12, v11}, Lcom/tencent/android/tpush/XGNotifaction;-><init>(Landroid/content/Context;ILandroid/app/Notification;Lcom/tencent/android/tpush/message/d;)V

    invoke-interface {v3, v0}, Lcom/tencent/android/tpush/XGPushNotifactionCallback;->handleNotify(Lcom/tencent/android/tpush/XGNotifaction;)V

    const-string v0, "not appOnForeground "

    invoke-static {v13, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.xg.vip.action.FEEDBACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TPUSH.ERRORCODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v1, "TPUSH.FEEDBACK"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "notifaction_id"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v2, v20

    move/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v9, v0}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMessageHolder()Lcom/tencent/android/tpush/message/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/android/tpush/message/d;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action -> showNotification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageHelper"

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMessageHolder()Lcom/tencent/android/tpush/message/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/message/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/android/tpush/message/d;->l()Lcom/tencent/android/tpush/message/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/android/tpush/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getAppPkgName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getAppPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive otehr app notification: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getAppPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getAppPkgName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/android/tpush/message/b;->a(Landroid/content/Context;Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/android/tpush/message/b;->a(Landroid/content/Context;Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "showNotification Throwable:"

    invoke-static {v1, p1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "showNotification holder == null || holder.getAction() == null"

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/android/tpush/message/d;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->m()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/android/tpush/message/b;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/tencent/android/tpush/message/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/message/b;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {p2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setRichIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getSmallIcon()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "notification_icon"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setSmallIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setSmallIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setTickerText(Ljava/lang/CharSequence;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->isEnableNotificationSound(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, p0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setChannelId(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setChannelName(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setThread_id(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;Lcom/tencent/android/tpush/message/d;Lcom/tencent/android/tpush/XGPushNotificationBuilder;II)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static/range {p0 .. p3}, Lcom/tencent/android/tpush/message/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;Lcom/tencent/android/tpush/message/d;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)Landroid/widget/RemoteViews;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/d;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setCustomLayoutType(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/d;->E()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setUseStdStyle(I)V

    invoke-virtual {v1, v4}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setContentView(Landroid/widget/RemoteViews;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    invoke-virtual {v1, v4}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setbigContentView(Landroid/widget/RemoteViews;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    return v5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "layout"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xg_notification"

    invoke-virtual {v4, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v6, "MessageHelper"

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    const-string v8, "has xg_notification layout"

    invoke-static {v6, v8}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v8, "xg_notification_icon"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "id"

    invoke-virtual {v6, v8, v10, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "xg_notification_style_title"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v11, "xg_notification_date"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v10, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "xg_notification_style_content"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v10, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "xg_notification_audio_play"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v10, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "xg_notification_audio_stop"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v10, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    if-eqz v11, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v11, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/d;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/d;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/android/tpush/message/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v13, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13, v6, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v13, v6, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_3
    :goto_0
    if-eqz v9, :cond_4

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct {v6, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v9, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_4
    if-eqz v12, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v13, v12, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v13, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v4, Landroid/content/Intent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".APP_PUSH_MEDIA.PLAY"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMsgId()J

    move-result-wide v6

    const-string v8, "msgId"

    invoke-virtual {v4, v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/d;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xg_media_audio_resources"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "packName"

    invoke-virtual {v4, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v2, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v13, v12, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v4, Landroid/content/Intent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".APP_PUSH_MEDIA.STOP"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMsgId()J

    move-result-wide v11

    invoke-virtual {v4, v8, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/android/tpush/message/d;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v2, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v13, v10, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_5
    invoke-virtual {v1, v13}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setContentView(Landroid/widget/RemoteViews;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    return v5

    :cond_6
    const-string v0, "no xg_notification layout"

    invoke-static {v6, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method private static declared-synchronized b(Landroid/content/Context;I)I
    .locals 4

    const-class v0, Lcom/tencent/android/tpush/message/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_XINGE_NOTIF_NUMBER_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const v3, 0x7ffffffe

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-static {p0, p1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "MessageHelper"

    const-string v2, ""

    invoke-static {p1, v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/android/tpush/message/d;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    .locals 7

    const-string v0, "MessageHelper"

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushManager;->getDefaultNotificationBuilder(Landroid/content/Context;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/tencent/android/tpush/message/b;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    move-result-object p2

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->j()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setFlags(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    :cond_2
    invoke-static {p0}, Lcom/tencent/android/tpush/XGPushConfig;->isEnableNotificationSound(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->h()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.resource://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setSound(Landroid/net/Uri;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setDefaults(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setDefaults(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->i()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setDefaults(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->p()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setDefaults(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    invoke-virtual {p2, v2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setFlags(I)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    :cond_7
    invoke-static {p0, p1, p2}, Lcom/tencent/android/tpush/message/b;->c(Landroid/content/Context;Lcom/tencent/android/tpush/message/d;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->t()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->r()Ljava/lang/String;

    move-result-object v2

    instance-of v3, p2, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    move-object v3, p2

    check-cast v3, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    invoke-virtual {v3}, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->getLayoutIconId()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, v4

    :goto_1
    if-eqz v2, :cond_d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    if-gtz v1, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    if-eqz v3, :cond_d

    move-object v2, p2

    check-cast v2, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    invoke-virtual {v2, v1}, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->setLayoutIconDrawableId(I)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto :goto_2

    :cond_a
    invoke-static {v2}, Lcom/tencent/android/tpush/message/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto :goto_2

    :cond_b
    invoke-virtual {p2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    if-eqz v3, :cond_c

    move-object v3, p2

    check-cast v3, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    invoke-virtual {v3, v1}, Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;->setLayoutIconDrawableBmp(Landroid/graphics/Bitmap;)Lcom/tencent/android/tpush/XGCustomPushNotificationBuilder;

    :cond_c
    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sput-object v1, Lcom/tencent/android/tpush/message/b;->d:Landroid/graphics/Bitmap;

    :cond_d
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->B()I

    move-result v1

    if-lez v1, :cond_e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setColor(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    :cond_e
    invoke-virtual {p2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "com.google.firebase.messaging.default_notification_color"

    invoke-static {p0, v1, v4}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get meta-data fcm_default_notification_color "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setColor(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get meta-data fcm_default_notification_color invalid resource id: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setNotificationCategory(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->G()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setNotificationImportance(I)Z

    return-object p2
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    iget-object p0, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "MessageHelper"

    const-string v2, "get Activity error"

    invoke-static {v1, v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/android/tpush/message/d;Lcom/tencent/android/tpush/XGPushNotificationBuilder;)V
    .locals 5

    const-string v0, "MessageHelper"

    invoke-virtual {p1}, Lcom/tencent/android/tpush/message/d;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "drawable"

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setSmallIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getSmallIcon()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "com.google.firebase.messaging.default_notification_icon"

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lcom/tencent/tpns/baseapi/base/util/CommonHelper;->getMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get meta-data fcm_default_notification_icon "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setSmallIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get meta-data fcm_default_notification_icon invalid resource id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->getSmallIcon()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/tencent/android/tpush/d/d;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "notification_icon"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setSmallIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setSmallIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/tencent/android/tpush/XGPushNotificationBuilder;->setSmallIcon(Ljava/lang/Integer;)Lcom/tencent/android/tpush/XGPushNotificationBuilder;

    :cond_4
    :goto_1
    return-void
.end method
