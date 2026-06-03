.class Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$ReconnectTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReconnectTask"
.end annotation


# static fields
.field private static final methodName:Ljava/lang/String; = "ReconnectTask.run"


# instance fields
.field final synthetic this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;


# direct methods
.method private constructor <init>(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$ReconnectTask;->this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$ReconnectTask;-><init>(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$100()Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    const-string v1, "ReconnectTask.run"

    const-string v2, "506"

    const-string v3, "MqttAsyncClient"

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient$ReconnectTask;->this$0:Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;

    invoke-static {v0}, Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;->access$200(Lcom/tencent/android/tpns/mqtt/MqttAsyncClient;)V

    return-void
.end method
