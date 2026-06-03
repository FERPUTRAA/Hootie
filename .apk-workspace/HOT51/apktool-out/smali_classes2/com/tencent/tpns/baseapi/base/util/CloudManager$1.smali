.class Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/baseapi/base/util/CloudManager;->parseCloudConfig(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;


# direct methods
.method constructor <init>(Lcom/tencent/tpns/baseapi/base/util/CloudManager;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    iput-object p2, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->b:J

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 12

    const-string v0, "CloudManager"

    const-string v1, ""

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "reset"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-virtual {v1}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->reset()Landroid/content/ContentValues;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putContentValues(Landroid/content/Context;Landroid/content/ContentValues;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    iget-object v4, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Lcom/tencent/tpns/baseapi/base/util/CloudManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "cloudVersion"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Lcom/tencent/tpns/baseapi/base/util/CloudManager;J)J

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "keepAlive"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "packetLoss"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->b(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "interval"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->c(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "appAlive"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->d(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "losePkt"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->e(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "loseStart"

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->b(Lcom/tencent/tpns/baseapi/base/util/CloudManager;J)J

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "loseEnd"

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v8, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->c(Lcom/tencent/tpns/baseapi/base/util/CloudManager;J)J

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "recons"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->f(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "reptErrCode"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->g(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "collData"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->h(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "shrBugly"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->i(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "appClsAlive"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->j(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "repoLanuEv"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->k(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "compress"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->l(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "addrCfg"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->b(Lcom/tencent/tpns/baseapi/base/util/CloudManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "pullMsg"

    const/4 v8, -0x1

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->m(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "reptLog"

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->n(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "conf_pull_arr"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->c(Lcom/tencent/tpns/baseapi/base/util/CloudManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v4, "conf_pull_black_list"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->d(Lcom/tencent/tpns/baseapi/base/util/CloudManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string/jumbo v3, "useHttpAccount"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->o(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string/jumbo v3, "useTpnsChannel"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->p(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v3, "repoCloudArrive"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->q(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    const-string v3, "repoCusEv"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->r(Lcom/tencent/tpns/baseapi/base/util/CloudManager;I)I

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "cloud_control_keepAlive"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cloud_control_packetLoss"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->b(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cloud_control_interval"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->c(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->d(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_2

    const-string v2, "cloud_control_version"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->d(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string v2, "cloud_control_appAlive"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->e(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cloud_control_losePkt"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->f(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cloud_control_recons"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->g(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cloud_control_reptErrCode"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->h(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cloud_control_collData"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->i(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cloud_control_shrBugly"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->j(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cloud_control_appClsAlive"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->k(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cloud_control_repoLanuEv"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->l(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cloud_control_compress"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->m(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cloud_control_pullMsg"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->n(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cloud_control_reptLog"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->o(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cloud_control_useHttpAccount"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->p(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cloud_control_useTpnsChannel"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->q(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cloud_control_repoCloudArrive"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->r(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cloud_control_repoCusEv"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->s(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->t(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "cloud_control_addrCfg"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->t(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->u(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "cloud_control_conf_pull_arr"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->u(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v2}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->v(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tpns/baseapi/base/util/Util;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "cloud_control_conf_pull_black_list"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v3}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->v(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putContentValues(Landroid/content/Context;Landroid/content/ContentValues;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->d(Lcom/tencent/tpns/baseapi/base/util/CloudManager;)J

    move-result-wide v4

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->a:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->b:J

    invoke-static/range {v3 .. v9}, Lcom/tencent/tpns/baseapi/base/util/StatHelper;->reportCloudControl(Landroid/content/Context;JILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected for config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->c:Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    invoke-virtual {v0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getCloudVersion()J

    move-result-wide v4

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->a:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/tpns/baseapi/base/util/CloudManager$1;->b:J

    invoke-static/range {v3 .. v9}, Lcom/tencent/tpns/baseapi/base/util/StatHelper;->reportCloudControl(Landroid/content/Context;JILjava/lang/String;J)V

    :goto_0
    return-void
.end method
