.class public Lcom/tencent/android/tpush/service/protocol/a;
.super Lcom/tencent/android/tpush/service/protocol/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/android/tpush/service/protocol/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/android/tpush/service/protocol/d;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/a;->a:J

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/android/tpush/service/protocol/a;->c:I

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/a;->d:J

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/android/tpush/service/protocol/MessageType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/protocol/MessageType;->ACCOUNT:Lcom/tencent/android/tpush/service/protocol/MessageType;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "accessId"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/a;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "accessKey"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "operateType"

    iget v1, p0, Lcom/tencent/android/tpush/service/protocol/a;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/a;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/android/tpush/service/protocol/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/tpush/service/protocol/q;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/service/protocol/q;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v1, "typeAccounts"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object p1
.end method
