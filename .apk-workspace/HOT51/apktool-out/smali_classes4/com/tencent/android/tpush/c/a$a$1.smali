.class Lcom/tencent/android/tpush/c/a$a$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/c/a$a;->c(Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;

.field final synthetic b:Lcom/tencent/android/tpush/c/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/c/a$a;Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/c/a$a$1;->b:Lcom/tencent/android/tpush/c/a$a;

    iput-object p2, p0, Lcom/tencent/android/tpush/c/a$a$1;->a:Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/c/a$a$1;->b:Lcom/tencent/android/tpush/c/a$a;

    invoke-static {v0}, Lcom/tencent/android/tpush/c/a$a;->a(Lcom/tencent/android/tpush/c/a$a;)Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tpns/mqttchannel/core/services/MqttServiceImpl;->getIMqttService()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/c/a$a$1;->a:Lcom/tencent/tpns/mqttchannel/api/OnMqttCallback;

    invoke-interface {v0, v1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->stopConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "IMqttClientManager"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
