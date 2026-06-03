.class public Lcom/tencent/android/tpush/XGLocalMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:I

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:I

.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field public nGroupId:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field public pushChannel:I

.field public pushTime:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field public source:J

.field private t:Ljava/lang/String;

.field public targetType:J

.field public templateId:Ljava/lang/String;

.field public traceId:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:I

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->pushTime:J

    const/16 v2, 0x63

    iput v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->pushChannel:I

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->nGroupId:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->targetType:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->source:J

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->templateId:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->traceId:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/android/tpush/XGLocalMessage;->a:I

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    const-string v4, "00"

    iput-object v4, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/android/tpush/XGLocalMessage;->g:I

    iput v3, p0, Lcom/tencent/android/tpush/XGLocalMessage;->h:I

    iput v3, p0, Lcom/tencent/android/tpush/XGLocalMessage;->i:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/android/tpush/XGLocalMessage;->j:I

    iput v3, p0, Lcom/tencent/android/tpush/XGLocalMessage;->k:I

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->n:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/android/tpush/XGLocalMessage;->o:I

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->q:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->s:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->t:Ljava/lang/String;

    const-string v3, "{}"

    iput-object v3, p0, Lcom/tencent/android/tpush/XGLocalMessage;->u:Ljava/lang/String;

    iput v4, p0, Lcom/tencent/android/tpush/XGLocalMessage;->w:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    mul-long/2addr v5, v7

    iput-wide v5, p0, Lcom/tencent/android/tpush/XGLocalMessage;->x:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->y:J

    const v0, 0x278d00

    iput v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->z:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v3, p0, Lcom/tencent/android/tpush/XGLocalMessage;->z:I

    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->A:J

    iput v4, p0, Lcom/tencent/android/tpush/XGLocalMessage;->B:I

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->C:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->D:I

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->E:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->F:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->G:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->H:I

    iput-object v2, p0, Lcom/tencent/android/tpush/XGLocalMessage;->I:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->J:I

    return-void
.end method


# virtual methods
.method public getAction_type()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->o:I

    return v0
.end method

.method public getActivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getBadgeType()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->H:I

    return v0
.end method

.method public getBuilderId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->v:J

    return-wide v0
.end method

.method public getBusiMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->y:J

    return-wide v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->B:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom_content()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 6

    const-string v0, "XGLocalMessage.getDate()"

    const-string v1, "XGLocalMessage"

    const-string v2, "yyyyMMdd"

    iget-object v3, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->setLenient(Z)V

    iget-object v4, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v1, v0, v3}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    invoke-static {v1, v0, v3}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->A:J

    return-wide v0
.end method

.method public getHour()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "00"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_res()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_type()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->j:I

    return v0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getLights()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->i:I

    return v0
.end method

.method public getMin()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "00"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->x:J

    return-wide v0
.end method

.method public getNotificationCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->I:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->w:I

    return v0
.end method

.method public getNotificationImportance()I
    .locals 2

    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->J:I

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getNsModel()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->D:I

    return v0
.end method

.method public getPackageDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getRing()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->g:I

    return v0
.end method

.method public getRing_raw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getSmall_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle_id()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->k:I

    return v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadSumText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTpns_media_resources()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getTtl()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->z:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->a:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getVibrate()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->h:I

    return v0
.end method

.method public setAction_type(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->o:I

    return-void
.end method

.method public setActivity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->p:Ljava/lang/String;

    return-void
.end method

.method public setBadgeType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->H:I

    return-void
.end method

.method public setBuilderId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->v:J

    return-void
.end method

.method public setBusiMsgId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->y:J

    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->C:Ljava/lang/String;

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->B:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->c:Ljava/lang/String;

    return-void
.end method

.method public setCustomContent(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->u:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    return-void
.end method

.method public setExpirationTimeMs(J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->z:I

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/android/tpush/XGLocalMessage;->z:I

    :cond_0
    iput-wide p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->A:J

    :cond_1
    return-void
.end method

.method public setHour(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    return-void
.end method

.method public setIcon_res(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->m:Ljava/lang/String;

    return-void
.end method

.method public setIcon_type(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->j:I

    return-void
.end method

.method public setIntent(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->r:Ljava/lang/String;

    return-void
.end method

.method public setLights(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->i:I

    return-void
.end method

.method public setMin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->x:J

    return-void
.end method

.method public setNotificationCategory(Ljava/lang/String;)Z
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->I:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public setNotificationId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->w:I

    return-void
.end method

.method public setNotificationImportance(I)Z
    .locals 2

    if-lez p1, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->J:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid notification importance , notificationImportance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XGLocalMessage"

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setNsModel(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->D:I

    return-void
.end method

.method public setPackageDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->s:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->t:Ljava/lang/String;

    return-void
.end method

.method public setRing(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->g:I

    return-void
.end method

.method public setRing_raw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->l:Ljava/lang/String;

    return-void
.end method

.method public setSmall_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->n:Ljava/lang/String;

    return-void
.end method

.method public setStyle_id(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->k:I

    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->F:Ljava/lang/String;

    return-void
.end method

.method public setThreadSumText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->G:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->b:Ljava/lang/String;

    return-void
.end method

.method public setTpns_media_resources(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->E:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->a:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->q:Ljava/lang/String;

    return-void
.end method

.method public setVibrate(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XGLocalMessage [type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", builderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", busiMsgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/android/tpush/XGLocalMessage;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
