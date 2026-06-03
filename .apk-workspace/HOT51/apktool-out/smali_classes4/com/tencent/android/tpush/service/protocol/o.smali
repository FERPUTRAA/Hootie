.class public Lcom/tencent/android/tpush/service/protocol/o;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/o;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/o;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/service/protocol/o;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bootTime"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "countryCode"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceName"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "carrierInfo"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "memorySize"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "diskSize"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sysFileTime"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/protocol/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
