.class public abstract Lcom/tencent/android/tpush/XGPushBaseReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final SUCCESS:I

.field private static b:J


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/XGPushBaseReceiver;->a:J

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "PUSH.CHANNEL"

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/tencent/android/tpush/message/PushMessageManager;->getInstance(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/android/tpush/message/PushMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMessageHolder()Lcom/tencent/android/tpush/message/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpush/message/a;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/tencent/android/tpush/XGPushTextMessage;

    invoke-direct {v2}, Lcom/tencent/android/tpush/XGPushTextMessage;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMsgId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/android/tpush/XGPushTextMessage;->a:J

    iput v0, v2, Lcom/tencent/android/tpush/XGPushTextMessage;->e:I

    invoke-virtual {v1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMessageHolder()Lcom/tencent/android/tpush/message/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/message/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/android/tpush/XGPushTextMessage;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMessageHolder()Lcom/tencent/android/tpush/message/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/message/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/android/tpush/XGPushTextMessage;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getMessageHolder()Lcom/tencent/android/tpush/message/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/message/a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/android/tpush/XGPushTextMessage;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/android/tpush/XGPushTextMessage;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/message/PushMessageManager;->getTraceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/android/tpush/XGPushTextMessage;->g:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/tencent/android/tpush/XGPushTextMessage;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onTextMessage(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushTextMessage;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/android/tpush/XGPushTextMessage;

    invoke-direct {v1}, Lcom/tencent/android/tpush/XGPushTextMessage;-><init>()V

    const-string v2, "msgId"

    const-wide/16 v3, -0x1

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/android/tpush/XGPushTextMessage;->a:J

    iput v0, v1, Lcom/tencent/android/tpush/XGPushTextMessage;->e:I

    const-string v0, "content"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/XGPushTextMessage;->c:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/XGPushTextMessage;->b:Ljava/lang/String;

    const-string v0, "custom_content"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/XGPushTextMessage;->d:Ljava/lang/String;

    const-string v0, "templateId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/XGPushTextMessage;->f:Ljava/lang/String;

    const-string v0, "traceId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/XGPushTextMessage;->g:Ljava/lang/String;

    const-string v0, "accId"

    invoke-static {p1}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->e(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onTextMessage(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushTextMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queryTagsName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onQueryTagsResult(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "XGPushBaseReceiver"

    const-string p3, "feekbackQueryTags:"

    invoke-static {p2, p3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/XGPushBaseReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->f(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "TPUSH.FEEDBACK"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "TPUSH.ERRORCODE"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action - feedbackHandler, feedbackType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XGPushBaseReceiver"

    invoke-static {v3, v2}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u672a\u77e5\u7684feedbackType:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->h(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->b(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->c(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->d(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/tencent/android/tpush/XGPushRegisterResult;

    invoke-direct {v0}, Lcom/tencent/android/tpush/XGPushRegisterResult;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/android/tpush/XGPushRegisterResult;->parseIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onUnregisterResult(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->e(Landroid/content/Context;Landroid/content/Intent;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 5

    const-string v0, "attributesName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "attributesFlag"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "attributesOperateName"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attributes, opType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,attributesName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", operateName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "XGPushBaseReceiver"

    invoke-static {v4, v3}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error attributes\uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " ,attributesName\uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", intent:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p3, v2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onDeleteAttributeResult(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p3, v2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onSetAttributeResult(Landroid/content/Context;ILjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/android/tpush/XGPushBaseReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/tencent/android/tpush/XGPushShowedResult;

    invoke-direct {v0}, Lcom/tencent/android/tpush/XGPushShowedResult;-><init>()V

    const-string v1, "PUSH.CHANNEL"

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_1

    const/16 v2, 0x65

    if-eq v3, v2, :cond_1

    const/16 v2, 0x63

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "content"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/android/tpush/XGPushShowedResult;->c:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/android/tpush/XGPushShowedResult;->b:Ljava/lang/String;

    const-string v2, "custom_content"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/android/tpush/XGPushShowedResult;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/android/tpush/XGPushShowedResult;->h:I

    const-string v1, "accId"

    invoke-static {p1}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Lcom/tencent/android/tpush/XGPushShowedResult;->parseIntent(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onNotificationShowedResult(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushShowedResult;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 4

    const-string v0, "accountName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "operateType"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "accountFeedBack"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onDeleteAccountResult(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u9519\u8bef\u7684\u5e10\u53f7\u5904\u7406\u7c7b\u578b\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,accountName\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XGPushBaseReceiver"

    invoke-static {p2, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onDeleteAccountResult(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onSetAccountResult(Landroid/content/Context;ILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/android/tpush/XGPushBaseReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/XGPushConfig;->changeHuaweiBadgeNum(Landroid/content/Context;I)V

    const-string v0, "PUSH.CHANNEL"

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "accId"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {p1}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessidList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x65

    if-eq v2, v1, :cond_0

    const/16 v1, 0x63

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/XGPushClickedResult;

    invoke-direct {v0}, Lcom/tencent/android/tpush/XGPushClickedResult;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/android/tpush/XGPushClickedResult;->parseIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onNotificationClickedResult(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushClickedResult;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/android/tpush/XGPushClickedResult;

    invoke-direct {v1}, Lcom/tencent/android/tpush/XGPushClickedResult;-><init>()V

    const-string v2, "content"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/android/tpush/XGPushClickedResult;->content:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/android/tpush/XGPushClickedResult;->title:Ljava/lang/String;

    const-string v2, "custom_content"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/android/tpush/XGPushClickedResult;->customContent:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/android/tpush/XGPushClickedResult;->pushChannel:I

    const-string v0, "action"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/android/tpush/XGPushClickedResult;->actionType:I

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/XGPushClickedResult;->customContent:Ljava/lang/String;

    const-string v0, "msgId"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/android/tpush/XGPushClickedResult;->msgId:J

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->activity:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    const-string v2, "notificationActionType"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/android/tpush/XGPushClickedResult;->notificationActionType:I

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/XGPushClickedResult;->activityName:Ljava/lang/String;

    const-string v0, "templateId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/android/tpush/XGPushClickedResult;->templateId:Ljava/lang/String;

    const-string v0, "traceId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/android/tpush/XGPushClickedResult;->traceId:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onNotificationClickedResult(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushClickedResult;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "accessIdList "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " local accessid "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XGPushBaseReceiver"

    invoke-static {p2, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "give up msg"

    invoke-static {p2, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 4

    const-string v0, "tagName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagFlag"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "tagOperageName"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onDeleteTagResult(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x6

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x7

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u9519\u8bef\u7684\u6807\u7b7e\u5904\u7406\u7c7b\u578b\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,\u6807\u7b7e\u540d\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XGPushBaseReceiver"

    invoke-static {p2, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onDeleteTagResult(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onSetTagResult(Landroid/content/Context;ILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    new-instance v0, Lcom/tencent/android/tpush/data/MessageId;

    invoke-direct {v0}, Lcom/tencent/android/tpush/data/MessageId;-><init>()V

    const-string v1, "msgId"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->id:J

    const/4 v1, 0x0

    iput-short v1, v0, Lcom/tencent/android/tpush/data/MessageId;->isAck:S

    const-string v4, "accId"

    invoke-virtual {p2, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->accessId:J

    const-string v4, "extra_host"

    invoke-virtual {p2, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->host:J

    const-string v4, "extra_port"

    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/tencent/android/tpush/data/MessageId;->port:I

    const-string v4, "extra_pact"

    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v1

    iput-byte v1, v0, Lcom/tencent/android/tpush/data/MessageId;->pact:B

    invoke-static {p1}, Lcom/tencent/tpns/dataacquisition/DeviceInfos;->getNetworkType(Landroid/content/Context;)B

    move-result v1

    iput-byte v1, v0, Lcom/tencent/android/tpush/data/MessageId;->apn:B

    invoke-static {p1}, Lcom/tencent/android/tpush/common/j;->p(Landroid/content/Context;)B

    move-result v1

    iput-byte v1, v0, Lcom/tencent/android/tpush/data/MessageId;->isp:B

    const-string v1, "svrPkgName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/data/MessageId;->serviceHost:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->receivedTime:J

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/data/MessageId;->pkgName:Ljava/lang/String;

    const-string v1, "busiMsgId"

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->busiMsgId:J

    const-string v1, "timestamps"

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->timestamp:J

    const-string v1, "type"

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/android/tpush/data/MessageId;->msgType:J

    const-string v1, "multiPkg"

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/android/tpush/data/MessageId;->multiPkg:J

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/data/MessageId;->date:Ljava/lang/String;

    const-string v1, "group_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/tencent/android/tpush/data/MessageId;->groupId:Ljava/lang/String;

    :cond_0
    const-string v1, "MessageId"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.tencent.android.xg.vip.action.MSG_ACK.V4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/common/BroadcastAgent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private e(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 7

    new-instance v0, Lcom/tencent/android/tpush/XGPushRegisterResult;

    invoke-direct {v0}, Lcom/tencent/android/tpush/XGPushRegisterResult;-><init>()V

    const-string v1, "registerFromCloudControl"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "PUSH.CHANNEL"

    const/16 v3, 0x64

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_0

    invoke-virtual {v0, p2}, Lcom/tencent/android/tpush/XGPushRegisterResult;->parseIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/android/tpush/XGPushRegisterResult;->h:I

    const-string v1, "other_push_token"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/XGPushRegisterResult;->g:Ljava/lang/String;

    const-string v1, "TPUSH.NOT.UPDATE.TOKEN"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p3, :cond_1

    iget-object v1, v0, Lcom/tencent/android/tpush/XGPushRegisterResult;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/tencent/android/tpush/XGPushBaseReceiver;->b:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x2710

    cmp-long p2, v3, v5

    if-lez p2, :cond_1

    sput-wide v1, Lcom/tencent/android/tpush/XGPushBaseReceiver;->b:J

    invoke-static {p1}, Lcom/tencent/android/tpush/d/b;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3, v0}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onRegisterResult(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushRegisterResult;)V

    :cond_2
    return-void
.end method

.method private f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/tencent/android/tpush/XGPushTextMessage;

    invoke-direct {v0}, Lcom/tencent/android/tpush/XGPushTextMessage;-><init>()V

    const-string v1, "msgId"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/android/tpush/XGPushTextMessage;->a:J

    const-string v1, "PUSH.CHANNEL"

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/android/tpush/XGPushTextMessage;->e:I

    const-string v1, "title"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/XGPushTextMessage;->b:Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/XGPushTextMessage;->c:Ljava/lang/String;

    const-string v1, "custom_content"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/XGPushTextMessage;->d:Ljava/lang/String;

    const-string v1, "templateId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/XGPushTextMessage;->f:Ljava/lang/String;

    const-string v1, "traceId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/android/tpush/XGPushTextMessage;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tencent/android/tpush/XGPushTextMessage;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onInMsgReceivedResult(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushTextMessage;)V

    return-void
.end method

.method private g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/tencent/android/tpush/XGPushShowedResult;

    invoke-direct {v0}, Lcom/tencent/android/tpush/XGPushShowedResult;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/android/tpush/XGPushShowedResult;->parseIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onInMsgShowedResult(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushShowedResult;)V

    return-void
.end method

.method private h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/tencent/android/tpush/XGPushClickedResult;

    invoke-direct {v0}, Lcom/tencent/android/tpush/XGPushClickedResult;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/android/tpush/XGPushClickedResult;->parseIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/android/tpush/XGPushBaseReceiver;->onInMsgClickedResult(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushClickedResult;)V

    return-void
.end method


# virtual methods
.method public abstract onDeleteAccountResult(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract onDeleteAttributeResult(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract onDeleteTagResult(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public onInMsgClickedResult(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushClickedResult;)V
    .locals 0

    return-void
.end method

.method public onInMsgReceivedResult(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushTextMessage;)V
    .locals 0

    return-void
.end method

.method public onInMsgShowedResult(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushShowedResult;)V
    .locals 0

    return-void
.end method

.method public abstract onNotificationClickedResult(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushClickedResult;)V
.end method

.method public abstract onNotificationShowedResult(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushShowedResult;)V
.end method

.method public abstract onQueryTagsResult(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/XGPushBaseReceiver$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/android/tpush/XGPushBaseReceiver$1;-><init>(Lcom/tencent/android/tpush/XGPushBaseReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z

    :cond_0
    return-void
.end method

.method public abstract onRegisterResult(Landroid/content/Context;ILcom/tencent/android/tpush/XGPushRegisterResult;)V
.end method

.method public abstract onSetAccountResult(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract onSetAttributeResult(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract onSetTagResult(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public abstract onTextMessage(Landroid/content/Context;Lcom/tencent/android/tpush/XGPushTextMessage;)V
.end method

.method public abstract onUnregisterResult(Landroid/content/Context;I)V
.end method
