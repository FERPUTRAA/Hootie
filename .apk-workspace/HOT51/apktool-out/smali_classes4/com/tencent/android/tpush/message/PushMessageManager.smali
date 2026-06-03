.class public Lcom/tencent/android/tpush/message/PushMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOM_LAYOUT_TYPE_1:I = 0x1

.field public static final CUSTOM_LAYOUT_TYPE_2:I = 0x2

.field public static final CUSTOM_LAYOUT_TYPE_3:I = 0x3

.field public static final MESSAGE_TYPE_CLOUD_CTRL:I = 0x3e8

.field public static final MESSAGE_TYPE_CTRL:I = 0x3

.field public static final MESSAGE_TYPE_IN_MSG:I = 0x7

.field public static final MESSAGE_TYPE_NOTIFICATION:I = 0x1

.field public static final MESSAGE_TYPE_TEXT:I = 0x2


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Context;

.field private n:Landroid/content/Intent;

.field private o:Lcom/tencent/android/tpush/message/a;

.field private p:I

.field public pushChannel:I

.field public pushTime:J

.field public source:J

.field public targetType:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->a:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->b:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->c:J

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->d:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->e:J

    iput-object v2, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->g:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->h:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->i:J

    iput-object v2, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->l:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->pushChannel:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->pushTime:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->targetType:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->source:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->o:Lcom/tencent/android/tpush/message/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->p:I

    iput-object p1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->n:Landroid/content/Intent;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/android/tpush/message/PushMessageManager;
    .locals 8

    new-instance v0, Lcom/tencent/android/tpush/message/PushMessageManager;

    invoke-direct {v0, p0, p1}, Lcom/tencent/android/tpush/message/PushMessageManager;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v1, "content"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushMessageManager content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushMessageManager"

    invoke-static {v3, v2}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->f:Ljava/lang/String;

    const-string v2, "inMsg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PushMessageManager inMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->g:Ljava/lang/String;

    const-string v2, "msgId"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PushMessageManager msgId:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "accId"

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->c:J

    const-string v2, "third_app_pkgname"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->d:Ljava/lang/String;

    const-string v2, "busiMsgId"

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->e:J

    const-string v2, "channel_id"

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->a:J

    const-string v2, "timestamps"

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->h:J

    const-string v2, "type"

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->i:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PushMessageManager type:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->i:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pushChannel"

    const/16 v6, 0x64

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "pushTime"

    invoke-virtual {p1, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->pushTime:J

    iput v2, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->pushChannel:I

    const-string v2, "group_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "groupId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->j:Ljava/lang/String;

    :cond_0
    const-string v2, "targetType"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->targetType:J

    const-string v2, "source"

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->source:J

    const-string v2, "templateId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->k:Ljava/lang/String;

    const-string v2, "traceId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->l:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->i:J

    long-to-int v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_2

    const/16 v1, 0x3e8

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error type for message, drop it, type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/XGPushManager;->msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/message/MessageManager;->getInstance()Lcom/tencent/android/tpush/message/MessageManager;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/tencent/android/tpush/message/MessageManager;->onCrtlMsgHandle(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/XGPushManager;->msgAck(Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/tencent/android/tpush/message/f;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/message/f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/tencent/android/tpush/message/d;

    invoke-direct {p0, v1}, Lcom/tencent/android/tpush/message/d;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz p0, :cond_5

    iput-object p0, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->o:Lcom/tencent/android/tpush/message/a;

    invoke-virtual {p0}, Lcom/tencent/android/tpush/message/a;->a()V

    :cond_5
    const-string p0, "revokeId"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/tencent/android/tpush/message/PushMessageManager;->p:I

    return-object v0
.end method


# virtual methods
.method public getAccessId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->c:J

    return-wide v0
.end method

.method public getAppPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getBusiMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->e:J

    return-wide v0
.end method

.method public getChannelId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->a:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->m:Landroid/content/Context;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getInMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->n:Landroid/content/Intent;

    return-object v0
.end method

.method public getMessageHolder()Lcom/tencent/android/tpush/message/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->o:Lcom/tencent/android/tpush/message/a;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->b:J

    return-wide v0
.end method

.method public getRevokeId()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->p:I

    return v0
.end method

.method public getSource()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->source:J

    return-wide v0
.end method

.method public getTargetType()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->targetType:J

    return-wide v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamps()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->h:J

    return-wide v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getType()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->i:J

    return-wide v0
.end method

.method public setAppPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->d:Ljava/lang/String;

    return-void
.end method

.method public setChannelId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->a:J

    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->j:Ljava/lang/String;

    return-void
.end method

.method public setSource(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->source:J

    return-void
.end method

.method public setTargetType(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->targetType:J

    return-void
.end method

.method public showNotifacition()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->o:Lcom/tencent/android/tpush/message/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/message/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->m:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/message/b;->a(Landroid/content/Context;Lcom/tencent/android/tpush/message/PushMessageManager;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushMessageManager [msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", accessId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", busiMsgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->n:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->o:Lcom/tencent/android/tpush/message/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appPkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", revokeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/message/PushMessageManager;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
