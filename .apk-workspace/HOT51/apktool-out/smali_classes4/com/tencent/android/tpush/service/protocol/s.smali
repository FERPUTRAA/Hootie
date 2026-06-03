.class public Lcom/tencent/android/tpush/service/protocol/s;
.super Lcom/tencent/android/tpush/service/protocol/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/android/tpush/service/protocol/d;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/s;->a:J

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/s;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/s;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/s;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/s;->e:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/protocol/s;->f:J

    iput-object v2, p0, Lcom/tencent/android/tpush/service/protocol/s;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/android/tpush/service/protocol/d;-><init>()V

    iput-wide p1, p0, Lcom/tencent/android/tpush/service/protocol/s;->a:J

    iput-object p3, p0, Lcom/tencent/android/tpush/service/protocol/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/android/tpush/service/protocol/s;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/android/tpush/service/protocol/s;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/android/tpush/service/protocol/s;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/tencent/android/tpush/service/protocol/s;->f:J

    iput-object p9, p0, Lcom/tencent/android/tpush/service/protocol/s;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/android/tpush/service/protocol/MessageType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/protocol/MessageType;->UPDATE_OTHER_TOKEN:Lcom/tencent/android/tpush/service/protocol/MessageType;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "accessId"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/s;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "accessKey"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channelType"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/s;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channelToken"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/s;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceRegion"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/s;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    iget-wide v1, p0, Lcom/tencent/android/tpush/service/protocol/s;->f:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    iget-object v1, p0, Lcom/tencent/android/tpush/service/protocol/s;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
