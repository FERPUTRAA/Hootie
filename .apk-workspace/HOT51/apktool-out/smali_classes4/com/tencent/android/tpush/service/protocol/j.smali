.class public Lcom/tencent/android/tpush/service/protocol/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/j;->a:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/j;->b:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/j;->c:J

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/j;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/j;->e:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/j;->f:J

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/j;->g:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/j;->h:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/j;->i:J

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/j;->j:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/j;->k:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/android/tpush/service/protocol/j;->l:I

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/j;->m:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/j;->n:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/j;->o:J

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/j;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/j;->q:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/j;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/j;->s:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/j;->t:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/j;->u:J

    iput v3, p0, Lcom/tencent/android/tpush/service/protocol/j;->v:I

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/j;->w:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/j;->x:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/j;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/protocol/j;->b(Lorg/json/JSONObject;)V

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/j;->e:Ljava/lang/String;

    :cond_0
    const-string v0, "inMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/service/protocol/j;->y:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method b(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, ""

    :try_start_0
    const-string v1, "xg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "PushMessage"

    if-eqz v1, :cond_0

    :try_start_1
    const-string p1, "parse mqtt msg contain key \"xg\""

    invoke-static {v2, p1}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string v1, "parse mqtt msg not contain key \"xg\""

    invoke-static {v2, v1}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "msgId"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/android/tpush/service/protocol/j;->a:J

    const-string v1, "accessId"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/android/tpush/service/protocol/j;->b:J

    const-string v1, "busiMsgId"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/android/tpush/service/protocol/j;->c:J

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/android/tpush/service/protocol/j;->d:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/android/tpush/service/protocol/j;->f:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    const-string v1, "msgType"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/android/tpush/service/protocol/j;->f:J

    :cond_1
    const-string v1, "appPkgName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/android/tpush/service/protocol/j;->g:Ljava/lang/String;

    const-string v1, "timestamp"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/android/tpush/service/protocol/j;->h:J

    const-string v1, "multiPkg"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/android/tpush/service/protocol/j;->i:J

    const-string v1, "date"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/android/tpush/service/protocol/j;->j:Ljava/lang/String;

    const-string v1, "serverTime"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/android/tpush/service/protocol/j;->k:J

    const-string v1, "ttl"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/android/tpush/service/protocol/j;->l:I

    const-string v1, "channelId"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/android/tpush/service/protocol/j;->m:J

    const-string v1, "adPush"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/android/tpush/service/protocol/j;->n:J

    const-string v1, "reseverId"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/android/tpush/service/protocol/j;->o:J

    const-string v1, "statTag"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/android/tpush/service/protocol/j;->p:Ljava/lang/String;

    const-string v1, "groupId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/android/tpush/service/protocol/j;->r:Ljava/lang/String;

    const-string v1, "targetType"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/android/tpush/service/protocol/j;->t:J

    const-string v1, "source"

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/j;->u:J

    const-string v1, "revokeId"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/android/tpush/service/protocol/j;->v:I

    const-string v1, "templateId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/android/tpush/service/protocol/j;->w:Ljava/lang/String;

    const-string v1, "traceId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/service/protocol/j;->x:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method
