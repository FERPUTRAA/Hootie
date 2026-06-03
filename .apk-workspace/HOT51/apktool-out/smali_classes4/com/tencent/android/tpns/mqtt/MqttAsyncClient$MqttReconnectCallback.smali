.class Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/MqttCallbackExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MqttReconnectCallback"
.end annotation


# instance fields
.field final automaticReconnect:Z

.field final synthetic this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectCallback;->this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectCallback;->automaticReconnect:Z

    return-void
.end method


# virtual methods
.method public connectComplete(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectCallback;->automaticReconnect:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectCallback;->this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    iget-object p1, p1, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->setRestingState(Z)V

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectCallback;->this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-static {p1, v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$302(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;Z)Z

    iget-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$MqttReconnectCallback;->this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-static {p1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$400(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V

    :cond_0
    return-void
.end method

.method public deliveryComplete(Lcom/tencent/android/tpns/mqtt/IMqttDeliveryToken;)V
    .locals 0

    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
