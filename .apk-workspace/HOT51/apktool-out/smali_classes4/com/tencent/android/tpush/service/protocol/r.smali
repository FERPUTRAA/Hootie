.class public Lcom/tencent/android/tpush/service/protocol/r;
.super Lcom/tencent/android/tpush/service/protocol/d;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:B

.field public f:B

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/android/tpush/service/protocol/d;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/protocol/r;->a:S

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/r;->b:J

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/android/tpush/service/protocol/r;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/android/tpush/service/protocol/r;->d:Ljava/lang/String;

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/protocol/r;->e:B

    iput-byte v0, p0, Lcom/tencent/android/tpush/service/protocol/r;->f:B

    iput-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/r;->g:J

    iput-object v3, p0, Lcom/tencent/android/tpush/service/protocol/r;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/android/tpush/service/protocol/MessageType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/protocol/MessageType;->UNREGISTER:Lcom/tencent/android/tpush/service/protocol/MessageType;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "deviceType"

    iget-short v1, p0, Lcom/tencent/android/tpush/service/protocol/r;->a:S

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "accessId"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/r;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "accessKey"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/r;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appCert"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/r;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "keyEncrypted"

    iget-byte v1, p0, Lcom/tencent/android/tpush/service/protocol/r;->e:B

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "isUninstall"

    iget-byte v1, p0, Lcom/tencent/android/tpush/service/protocol/r;->f:B

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/r;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/r;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
