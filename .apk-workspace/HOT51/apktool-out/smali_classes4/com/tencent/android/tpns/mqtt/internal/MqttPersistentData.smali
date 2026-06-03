.class public Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpns/mqtt/MqttPersistable;


# instance fields
.field private hLength:I

.field private hOffset:I

.field private header:[B

.field private key:Ljava/lang/String;

.field private pLength:I

.field private pOffset:I

.field private payload:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;->header:[B

    iput p3, p0, Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;->hOffset:I

    iput p4, p0, Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;->hLength:I

    iput-object p5, p0, Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;->payload:[B

    iput p6, p0, Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;->pOffset:I

    iput p7, p0, Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;->pLength:I

    return-void
.end method


# virtual methods
.method public getHeaderBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;->header:[B

    return-object v0
.end method

.method public getHeaderLength()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;->hLength:I

    return v0
.end method

.method public getHeaderOffset()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;->hOffset:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;->payload:[B

    return-object v0
.end method

.method public getPayloadLength()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;->payload:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;->pLength:I

    return v0
.end method

.method public getPayloadOffset()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpns/mqtt/internal/MqttPersistentData;->pOffset:I

    return v0
.end method
