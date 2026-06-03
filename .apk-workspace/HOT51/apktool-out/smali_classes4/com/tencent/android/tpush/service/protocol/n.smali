.class public Lcom/tencent/android/tpush/service/protocol/n;
.super Lcom/tencent/android/tpush/service/protocol/e;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/android/tpush/service/protocol/e;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/n;->a:J

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/n;->b:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/n;->c:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/n;->d:J

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/n;->e:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/n;->f:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/n;->g:J

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/n;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/n;->i:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/android/tpush/service/protocol/n;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/n;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "token"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/android/tpush/service/protocol/MessageType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/protocol/MessageType;->REGISTER:Lcom/tencent/android/tpush/service/protocol/MessageType;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "confVersion"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/n;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/n;->a:J

    const-string p1, "token"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/n;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/service/protocol/n;->b:Ljava/lang/String;

    const-string p1, "guid"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/n;->c:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/n;->c:J

    const-string p1, "otherPushTokenType"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/n;->d:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/n;->d:J

    const-string p1, "otherPushToken"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/n;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/service/protocol/n;->e:Ljava/lang/String;

    const-string p1, "otherPushTokenCrc32"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/n;->f:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/n;->f:J

    const-string p1, "tokenCrc32"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/n;->g:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/n;->g:J

    const-string p1, "reserved"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/n;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/service/protocol/n;->h:Ljava/lang/String;

    const-string p1, "ticket"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/n;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/android/tpush/service/protocol/n;->i:Ljava/lang/String;

    const-string p1, "ticketType"

    iget v1, p0, Lcom/tencent/android/tpush/service/protocol/n;->j:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/android/tpush/service/protocol/n;->j:I

    const-string p1, "groupKeys"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/n;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/n;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
