.class public Lcom/tencent/android/tpush/XGPushShowedResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpush/XGIResult;


# static fields
.field public static final NOTIFICATION_ACTION_ACTIVITY:I

.field public static final NOTIFICATION_ACTION_INTENT:I

.field public static final NOTIFICATION_ACTION_INTENT_WIHT_ACTION:I

.field public static final NOTIFICATION_ACTION_PACKAGE:I

.field public static final NOTIFICATION_ACTION_URL:I


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:I

.field i:Z

.field public templateId:Ljava/lang/String;

.field public traceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->activity:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/XGPushShowedResult;->NOTIFICATION_ACTION_ACTIVITY:I

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->url:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/XGPushShowedResult;->NOTIFICATION_ACTION_URL:I

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->intent:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/XGPushShowedResult;->NOTIFICATION_ACTION_INTENT:I

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->action_package:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/XGPushShowedResult;->NOTIFICATION_ACTION_PACKAGE:I

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->intent_with_action:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/XGPushShowedResult;->NOTIFICATION_ACTION_INTENT_WIHT_ACTION:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->a:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->f:I

    sget-object v2, Lcom/tencent/android/tpush/NotificationAction;->activity:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v2

    iput v2, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->g:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->h:I

    iput-boolean v1, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->i:Z

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->templateId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->traceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->a:J

    return-wide v0
.end method

.method public getNotifactionId()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->f:I

    return v0
.end method

.method public getNotificationActionType()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->g:I

    return v0
.end method

.method public getPushChannel()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->h:I

    return v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public isCustomLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->i:Z

    return v0
.end method

.method public parseIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "msgId"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->a:J

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->e:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->b:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->c:Ljava/lang/String;

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->activity:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    const-string v1, "notificationActionType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->g:I

    const-string v0, "custom_content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->d:Ljava/lang/String;

    const-string v0, "notifaction_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->f:I

    const-string v0, "PUSH.CHANNEL"

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->h:I

    const-string v0, "templateId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->templateId:Ljava/lang/String;

    const-string v0, "traceId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->traceId:Ljava/lang/String;

    const-string v0, "isCustomLayout"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->i:Z

    iget p1, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->h:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x63

    if-ne p1, v0, :cond_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->e:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseIntent activityName :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XGPushShowedResult"

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XGPushShowedResult [msgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationActionType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pushChannel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", templateId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomLayout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/android/tpush/XGPushShowedResult;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
