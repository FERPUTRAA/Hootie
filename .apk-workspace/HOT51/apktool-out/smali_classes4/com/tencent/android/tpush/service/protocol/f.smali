.class public Lcom/tencent/android/tpush/service/protocol/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/android/tpush/service/util/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/tencent/android/tpush/service/protocol/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->j:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/f;->k:J

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->s:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/f;->v:Lcom/tencent/android/tpush/service/protocol/o;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "imei"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdCard"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdDouble"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manu"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apiLevel"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkVersionName"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isRooted"

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "appList"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpuInfo"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timezone"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "launcherName"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "xgAppList"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ntfBar"

    iget v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/f;->v:Lcom/tencent/android/tpush/service/protocol/o;

    if-eqz v1, :cond_0

    const-string v2, "tUinInfo"

    invoke-virtual {v1}, Lcom/tencent/android/tpush/service/protocol/o;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "osVersion"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/f;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ohVersion"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/f;->u:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/f;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/android/tpush/service/util/c$a;

    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/android/tpush/service/util/c$a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const-string v2, "channels"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-object v0
.end method
