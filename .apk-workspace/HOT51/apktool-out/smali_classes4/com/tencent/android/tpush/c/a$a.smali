.class public Lcom/tencent/android/tpush/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;

.field private volatile b:J


# direct methods
.method protected constructor <init>(Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/android/tpush/c/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/android/tpush/common/AppInfos;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/c/a;->a(Landroid/content/Context;)Landroid/content/Context;

    :cond_0
    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;

    invoke-static {}, Lcom/tencent/android/tpush/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;-><init>(Landroid/content/Context;Lcom/tencent/tpns/mqttchannel/services/BaseMqttClientService;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/c/a$a;->a:Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;

    return-void

    :cond_1
    const-string p1, "IMqttClientManager - OperatorImpl"

    const-string v0, "#unexception, baseMqttClientService was null"

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/tencent/android/tpush/c/a$a;)Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;
    .locals 0

    iget-object p0, p0, Lcom/tencent/android/tpush/c/a$a;->a:Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/c/a$a;->a:Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;

    invoke-virtual {v0}, Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;->getIMqttService()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->startConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IMqttClientManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 7

    const-string v0, ""

    const-string v1, "IMqttClientManager"

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    const-string p1, "sendPublishData content not alow to null"

    const/16 p2, -0x65

    invoke-virtual {p3, p2, p1}, Lcom/tencent/tpns/mqttchannel/core/a/b;->handleCallback(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    iget-wide v3, p0, Lcom/tencent/android/tpush/c/a$a;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/android/tpush/c/a$a;->b:J

    invoke-direct {v2, v3, v4, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    iput p1, v2, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->type:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/tencent/android/tpush/c/a$a;->a:Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;->getIMqttService()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;

    move-result-object p1

    invoke-interface {p1, v2, p3}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->sendPublishData(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 6

    const-string v0, ""

    const-string v1, "IMqttClientManager"

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    const-string p1, "sendRequest jsonParm not alow to null"

    const/16 p2, -0x65

    invoke-virtual {p3, p2, p1}, Lcom/tencent/tpns/mqttchannel/core/a/b;->handleCallback(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v2, p0, Lcom/tencent/android/tpush/c/a$a;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/android/tpush/c/a$a;->b:J

    iput-wide v2, p3, Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;->requestId:J

    new-instance v4, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, v2, v3, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    iput p1, v4, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->type:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/tencent/android/tpush/c/a$a;->a:Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;

    invoke-virtual {p1}, Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;->getIMqttService()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;

    move-result-object p1

    invoke-interface {p1, v4, p3}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->sendRequest(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {v1, v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, v0, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/c/a$a;->a:Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;

    invoke-virtual {v0}, Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;->getIMqttService()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->ping(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IMqttClientManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->getInstance()Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/android/tpush/c/a$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/android/tpush/c/a$a$1;-><init>(Lcom/tencent/android/tpush/c/a$a;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/baseapi/base/util/CommonWorkingThread;->execute(Lcom/tencent/tpns/baseapi/base/util/TTask;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "IMqttClientManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/c/a$a;->a:Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;

    invoke-virtual {v0}, Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;->getIMqttService()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->getConnectState(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IMqttClientManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/c/a$a;->a:Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;

    invoke-virtual {v0}, Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;->getIMqttService()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->isValidClientId(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IMqttClientManager"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/tpns/mqttchannel/core/a/b;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
