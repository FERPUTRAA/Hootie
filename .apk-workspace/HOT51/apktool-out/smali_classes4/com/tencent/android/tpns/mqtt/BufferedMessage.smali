.class public Lcom/tencent/android/tpns/mqtt/BufferedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

.field private token:Lcom/tencent/android/tpns/mqtt/MqttToken;


# direct methods
.method public constructor <init>(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/BufferedMessage;->message:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/BufferedMessage;->token:Lcom/tencent/android/tpns/mqtt/MqttToken;

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/BufferedMessage;->message:Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;

    return-object v0
.end method

.method public getToken()Lcom/tencent/android/tpns/mqtt/MqttToken;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/BufferedMessage;->token:Lcom/tencent/android/tpns/mqtt/MqttToken;

    return-object v0
.end method
