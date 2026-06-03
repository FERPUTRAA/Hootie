.class Lcom/tencent/android/tpush/service/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpush/service/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/service/c/b;->b(Landroid/content/Context;Lcom/tencent/android/tpush/service/protocol/d;Lcom/tencent/android/tpush/service/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/protocol/d;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/android/tpush/service/c/a;

.field final synthetic d:Lcom/tencent/android/tpush/service/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/c/b;Lcom/tencent/android/tpush/service/protocol/d;Landroid/content/Context;Lcom/tencent/android/tpush/service/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/c/b$2;->d:Lcom/tencent/android/tpush/service/c/b;

    iput-object p2, p0, Lcom/tencent/android/tpush/service/c/b$2;->a:Lcom/tencent/android/tpush/service/protocol/d;

    iput-object p3, p0, Lcom/tencent/android/tpush/service/c/b$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/android/tpush/service/c/b$2;->c:Lcom/tencent/android/tpush/service/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/c/b$2;->d:Lcom/tencent/android/tpush/service/c/b;

    invoke-static {v2}, Lcom/tencent/android/tpush/service/c/b;->a(Lcom/tencent/android/tpush/service/c/b;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cmd"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/c/b$2;->a:Lcom/tencent/android/tpush/service/protocol/d;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/service/protocol/c;->a()Lcom/tencent/android/tpush/service/protocol/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpush/service/protocol/MessageType;->getStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/c/b$2;->a:Lcom/tencent/android/tpush/service/protocol/d;

    iget-object v3, p0, Lcom/tencent/android/tpush/service/c/b$2;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/tencent/android/tpush/service/protocol/d;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/tencent/android/tpush/c/a;->a()Lcom/tencent/android/tpush/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/android/tpush/c/a;->b:Lcom/tencent/android/tpush/c/a$a;

    const-string v2, "_xg/device/statistics"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/android/tpush/service/c/b$a;

    iget-object v4, p0, Lcom/tencent/android/tpush/service/c/b$2;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/android/tpush/service/c/b$2;->c:Lcom/tencent/android/tpush/service/c/a;

    iget-object v6, p0, Lcom/tencent/android/tpush/service/c/b$2;->a:Lcom/tencent/android/tpush/service/protocol/d;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/android/tpush/service/c/b$a;-><init>(Landroid/content/Context;Lcom/tencent/android/tpush/service/c/a;Lcom/tencent/android/tpush/service/protocol/d;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/android/tpush/c/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/c/b$2;->c:Lcom/tencent/android/tpush/service/c/a;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessage error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/android/tpush/service/c/b$2;->a:Lcom/tencent/android/tpush/service/protocol/d;

    const/16 v3, -0x321

    invoke-interface {v1, v3, v0, v2}, Lcom/tencent/android/tpush/service/c/a;->b(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    const-string v1, "XGMqttChannel"

    const-string v2, "sendStatMsg throwable: "

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/service/c/b$2;->c:Lcom/tencent/android/tpush/service/c/a;

    if-eqz v0, :cond_1

    const-string v1, "sendStatMsg request error"

    iget-object v2, p0, Lcom/tencent/android/tpush/service/c/b$2;->a:Lcom/tencent/android/tpush/service/protocol/d;

    const/16 v3, -0x65

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/android/tpush/service/c/a;->b(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpush/service/c/b$2;->c:Lcom/tencent/android/tpush/service/c/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/c/b$2;->a:Lcom/tencent/android/tpush/service/protocol/d;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/android/tpush/service/c/a;->b(ILjava/lang/String;Lcom/tencent/android/tpush/service/protocol/d;)V

    :cond_0
    return-void
.end method
