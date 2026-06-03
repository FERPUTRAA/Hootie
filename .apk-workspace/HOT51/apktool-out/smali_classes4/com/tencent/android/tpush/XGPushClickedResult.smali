.class public Lcom/tencent/android/tpush/XGPushClickedResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpush/XGIResult;
.implements Ljava/io/Serializable;


# static fields
.field public static final NOTIFACTION_CLICKED_TYPE:I

.field public static final NOTIFACTION_DELETED_TYPE:I

.field public static final NOTIFACTION_DOWNLOAD_CANCEL_TYPE:I

.field public static final NOTIFACTION_DOWNLOAD_TYPE:I

.field public static final NOTIFACTION_OPEN_CANCEL_TYPE:I

.field public static final NOTIFACTION_OPEN_TYPE:I

.field public static final NOTIFICATION_ACTION_ACTIVITY:I

.field private static final TAG:Ljava/lang/String; = "XGPushClickedResult"

.field private static final serialVersionUID:J = 0x4c1f95f7e5ba3b43L


# instance fields
.field actionType:I

.field activityName:Ljava/lang/String;

.field content:Ljava/lang/String;

.field customContent:Ljava/lang/String;

.field isCustomLayout:Z

.field msgId:J

.field notificationActionType:I

.field pushChannel:I

.field templateId:Ljava/lang/String;

.field title:Ljava/lang/String;

.field traceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->clicked:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/XGPushClickedResult;->NOTIFACTION_CLICKED_TYPE:I

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->activity:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/XGPushClickedResult;->NOTIFICATION_ACTION_ACTIVITY:I

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->delete:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/XGPushClickedResult;->NOTIFACTION_DELETED_TYPE:I

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->open:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/XGPushClickedResult;->NOTIFACTION_OPEN_TYPE:I

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->open_cancel:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/XGPushClickedResult;->NOTIFACTION_OPEN_CANCEL_TYPE:I

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->download:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/XGPushClickedResult;->NOTIFACTION_DOWNLOAD_TYPE:I

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->download_cancel:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    sput v0, Lcom/tencent/android/tpush/XGPushClickedResult;->NOTIFACTION_DOWNLOAD_CANCEL_TYPE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->msgId:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->customContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->activityName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/android/tpush/NotificationAction;->clicked:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v1

    iput v1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->actionType:I

    sget-object v1, Lcom/tencent/android/tpush/NotificationAction;->activity:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v1

    iput v1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->notificationActionType:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->pushChannel:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->isCustomLayout:Z

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->templateId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->traceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionType()J
    .locals 2

    iget v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->actionType:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->customContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->msgId:J

    return-wide v0
.end method

.method public getNotificationActionType()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->notificationActionType:I

    return v0
.end method

.method public getPushChannel()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->pushChannel:I

    return v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public isCustomLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->isCustomLayout:Z

    return v0
.end method

.method public parseIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "msgId"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->msgId:J

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->activityName:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->title:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->content:Ljava/lang/String;

    const-string v0, "custom_content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->customContent:Ljava/lang/String;

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->clicked:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    const-string v1, "action"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->actionType:I

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->activity:Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/NotificationAction;->getType()I

    move-result v0

    const-string v1, "notificationActionType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->notificationActionType:I

    const-string v0, "PUSH.CHANNEL"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->pushChannel:I

    const-string v0, "templateId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->templateId:Ljava/lang/String;

    const-string v0, "traceId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->traceId:Ljava/lang/String;

    const-string v0, "isCustomLayout"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->isCustomLayout:Z

    iget p1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->pushChannel:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x63

    if-ne p1, v0, :cond_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->activityName:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->activityName:Ljava/lang/String;
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

    const-string v0, "XGPushClickedResult"

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XGPushClickedResult [msgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->msgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customContent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->customContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->actionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pushChannel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->pushChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationActionType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->notificationActionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", templateId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomLayout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/android/tpush/XGPushClickedResult;->isCustomLayout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
