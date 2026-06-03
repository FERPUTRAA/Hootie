.class Lcom/tencent/android/tpush/XGPushManager$16;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;J)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/android/tpush/XGLocalMessage;

.field final synthetic d:J


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/tencent/android/tpush/XGLocalMessage;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpush/XGPushManager$16;->a:J

    iput-object p3, p0, Lcom/tencent/android/tpush/XGPushManager$16;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    iput-wide p5, p0, Lcom/tencent/android/tpush/XGPushManager$16;->d:J

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 13

    const-string v0, "XGPushManager"

    :try_start_0
    iget-wide v1, p0, Lcom/tencent/android/tpush/XGPushManager$16;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$16;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v6}, Lcom/tencent/android/tpush/XGLocalMessage;->getMsgId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$16;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v6}, Lcom/tencent/android/tpush/XGLocalMessage;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-eqz v6, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v6}, Lcom/tencent/android/tpush/XGLocalMessage;->getTitle()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v6}, Lcom/tencent/android/tpush/XGLocalMessage;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v6}, Lcom/tencent/android/tpush/XGLocalMessage;->getContent()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v6}, Lcom/tencent/android/tpush/XGLocalMessage;->getCustom_content()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    move-object v6, v7

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v6}, Lcom/tencent/android/tpush/XGLocalMessage;->getType()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_8

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v6}, Lcom/tencent/android/tpush/XGLocalMessage;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v6}, Lcom/tencent/android/tpush/XGLocalMessage;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v6}, Lcom/tencent/android/tpush/XGLocalMessage;->getIntent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v7

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v6}, Lcom/tencent/android/tpush/XGLocalMessage;->getIntent()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v6}, Lcom/tencent/android/tpush/XGLocalMessage;->getActivity()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v6}, Lcom/tencent/android/tpush/XGLocalMessage;->getActivity()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tpush.local.msg."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/tencent/tpns/baseapi/base/util/Md5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v7}, Lcom/tencent/android/tpush/XGLocalMessage;->getExpirationTimeMs()J

    move-result-wide v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",tag:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",exp:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/android/tpush/service/protocol/j;

    invoke-direct {v5}, Lcom/tencent/android/tpush/service/protocol/j;-><init>()V

    iget-object v6, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v6}, Lcom/tencent/android/tpush/XGLocalMessage;->getMsgId()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/android/tpush/service/protocol/j;->a:J

    iput-wide v1, v5, Lcom/tencent/android/tpush/service/protocol/j;->b:J

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$16;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/android/tpush/service/protocol/j;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/XGLocalMessage;->getBusiMsgId()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/tencent/android/tpush/service/protocol/j;->c:J

    iget-wide v1, p0, Lcom/tencent/android/tpush/XGPushManager$16;->d:J

    const-wide/16 v6, 0x3e8

    div-long v11, v1, v6

    iput-wide v11, v5, Lcom/tencent/android/tpush/service/protocol/j;->h:J

    neg-long v1, v1

    iput-wide v1, v5, Lcom/tencent/android/tpush/service/protocol/j;->k:J

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/XGLocalMessage;->getTtl()I

    move-result v1

    iput v1, v5, Lcom/tencent/android/tpush/service/protocol/j;->l:I

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/XGLocalMessage;->getType()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v5, Lcom/tencent/android/tpush/service/protocol/j;->f:J

    iput-wide v3, v5, Lcom/tencent/android/tpush/service/protocol/j;->i:J

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/XGLocalMessage;->getDate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/android/tpush/service/protocol/j;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"title\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"content\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/XGPushManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"builder_id\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getBuilderId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",\"custom_content\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getCustom_content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\"ring\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getRing()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"vibrate\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getVibrate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"lights\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getLights()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"n_id\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getNotificationId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"is_show_type\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getNsModel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \"n_ch_id\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\", \"n_importance\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getNotificationImportance()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \"n_category\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getNotificationCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"ring_raw\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getRing_raw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"icon_type\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getIcon_type()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"color\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"icon_res\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getIcon_res()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"xg_media_resources\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getTpns_media_resources()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"style_id\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getStyle_id()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"small_icon\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getSmall_icon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"badge_type\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getBadgeType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"thread_id\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"thread_sumtext\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getThreadSumText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"clearable\":1,\"accept_time\":[{\"start\":{\"hour\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getHour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"min\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getMin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"},\"end\":{\"hour\":\"23\",\"min\":\"59\"}}],\"action\":{\"action_type\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getAction_type()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"activity\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"browser\":{\"url\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"},\"intent\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getIntent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"package_name\":{\"packageDownloadUrl\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getPackageDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"packageName\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/XGLocalMessage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}}}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/android/tpush/service/protocol/j;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    iget-wide v2, v1, Lcom/tencent/android/tpush/XGLocalMessage;->targetType:J

    iput-wide v2, v5, Lcom/tencent/android/tpush/service/protocol/j;->t:J

    iget-wide v2, v1, Lcom/tencent/android/tpush/XGLocalMessage;->source:J

    iput-wide v2, v5, Lcom/tencent/android/tpush/service/protocol/j;->u:J

    iget-object v2, v1, Lcom/tencent/android/tpush/XGLocalMessage;->templateId:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/android/tpush/service/protocol/j;->w:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/android/tpush/XGLocalMessage;->traceId:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/android/tpush/service/protocol/j;->x:Ljava/lang/String;

    new-instance v1, Lcom/tencent/android/tpush/service/channel/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "127.0.0.1"

    aput-object v3, v2, v8

    invoke-direct {v1, v2}, Lcom/tencent/android/tpush/service/channel/a;-><init>([Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.android.xg.vip.action.INTERNAL_PUSH_MESSAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/android/tpush/service/protocol/j;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "msgId"

    iget-wide v11, v5, Lcom/tencent/android/tpush/service/protocol/j;->a:J

    invoke-virtual {v2, v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "content"

    iget-object v4, v5, Lcom/tencent/android/tpush/service/protocol/j;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "date"

    iget-object v4, v5, Lcom/tencent/android/tpush/service/protocol/j;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "type"

    iget-wide v11, v5, Lcom/tencent/android/tpush/service/protocol/j;->f:J

    invoke-virtual {v2, v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "accId"

    iget-wide v11, v5, Lcom/tencent/android/tpush/service/protocol/j;->b:J

    invoke-virtual {v2, v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "busiMsgId"

    iget-wide v11, v5, Lcom/tencent/android/tpush/service/protocol/j;->c:J

    invoke-virtual {v2, v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "timestamps"

    iget-wide v11, v5, Lcom/tencent/android/tpush/service/protocol/j;->h:J

    invoke-virtual {v2, v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "multiPkg"

    iget-wide v11, v5, Lcom/tencent/android/tpush/service/protocol/j;->i:J

    invoke-virtual {v2, v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "server_time"

    iget-wide v11, v5, Lcom/tencent/android/tpush/service/protocol/j;->k:J

    mul-long/2addr v11, v6

    invoke-virtual {v2, v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ttl"

    iget v4, v5, Lcom/tencent/android/tpush/service/protocol/j;->l:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "expire_time"

    invoke-virtual {v2, v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "pushChannel"

    iget-object v4, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    iget v4, v4, Lcom/tencent/android/tpush/XGLocalMessage;->pushChannel:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "pushTime"

    iget-object v4, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    iget-wide v6, v4, Lcom/tencent/android/tpush/XGLocalMessage;->pushTime:J

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "groupId"

    iget-object v4, p0, Lcom/tencent/android/tpush/XGPushManager$16;->c:Lcom/tencent/android/tpush/XGLocalMessage;

    iget-object v4, v4, Lcom/tencent/android/tpush/XGLocalMessage;->nGroupId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "svrAck"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "extra_host"

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/android/tpush/common/j;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "extra_port"

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/a;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "extra_pact"

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/channel/a;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/c;->a(Z)B

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    const-string v1, "extra_push_time"

    iget-wide v3, p0, Lcom/tencent/android/tpush/XGPushManager$16;->d:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "targetType"

    iget-wide v3, v5, Lcom/tencent/android/tpush/service/protocol/j;->t:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "source"

    iget-wide v3, v5, Lcom/tencent/android/tpush/service/protocol/j;->u:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "templateId"

    iget-object v3, v5, Lcom/tencent/android/tpush/service/protocol/j;->w:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "traceId"

    iget-object v3, v5, Lcom/tencent/android/tpush/service/protocol/j;->x:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$16;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/message/e;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/message/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/message/e;->b(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    const-string v2, "addLocalNotification "

    invoke-static {v0, v2, v1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
