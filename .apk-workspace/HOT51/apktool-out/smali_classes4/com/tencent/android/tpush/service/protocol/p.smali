.class public Lcom/tencent/android/tpush/service/protocol/p;
.super Lcom/tencent/android/tpush/service/protocol/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/android/tpush/service/protocol/d;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/p;->a:J

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/p;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/p;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/android/tpush/service/protocol/p;->d:I

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/p;->e:J

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/p;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/android/tpush/service/protocol/MessageType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/protocol/MessageType;->TAG_INFO:Lcom/tencent/android/tpush/service/protocol/MessageType;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "accessId"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/p;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "accessKey"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tag"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "flag"

    iget v1, p0, Lcom/tencent/android/tpush/service/protocol/p;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/p;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/p;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
