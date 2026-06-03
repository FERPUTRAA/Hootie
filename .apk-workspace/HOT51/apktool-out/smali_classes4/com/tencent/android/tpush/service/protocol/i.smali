.class public Lcom/tencent/android/tpush/service/protocol/i;
.super Lcom/tencent/android/tpush/service/protocol/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/android/tpush/service/protocol/d;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/i;->a:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/i;->b:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/i;->c:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/i;->d:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/i;->e:J

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/i;->f:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/i;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/i;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/i;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/android/tpush/service/protocol/MessageType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/protocol/MessageType;->COMMON_REPORT:Lcom/tencent/android/tpush/service/protocol/MessageType;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/i;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "accessId"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/i;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "msgId"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/i;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "broadcastId"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/i;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "msgTimestamp"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/i;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "clientTimestamp"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/i;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "msg"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/i;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ext"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pkgName"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/i;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
