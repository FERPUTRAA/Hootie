.class public Lcom/tencent/android/tpns/mqtt/MqttTopic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_TOPIC_LEN:I = 0xffff

.field private static final MIN_TOPIC_LEN:I = 0x1

.field public static final MULTI_LEVEL_WILDCARD:Ljava/lang/String; = "#"

.field public static final MULTI_LEVEL_WILDCARD_PATTERN:Ljava/lang/String; = "/#"

.field private static final NUL:C = '\u0000'

.field public static final SINGLE_LEVEL_WILDCARD:Ljava/lang/String; = "+"

.field public static final TOPIC_LEVEL_SEPARATOR:Ljava/lang/String; = "/"

.field public static final TOPIC_WILDCARDS:Ljava/lang/String; = "#+"


# instance fields
.field private comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/internal/ClientComms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/android/tpns/mqtt/MqttTopic;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/MqttTopic;->name:Ljava/lang/String;

    return-void
.end method

.method private createPublish(Lcom/tencent/android/tpns/mqtt/MqttMessage;)Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;
    .locals 2

    new-instance v0, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttTopic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;-><init>(Ljava/lang/String;Lcom/tencent/android/tpns/mqtt/MqttMessage;)V

    return-object v0
.end method

.method public static isMatched(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/tencent/android/tpns/mqtt/MqttTopic;->validate(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/tencent/android/tpns/mqtt/MqttTopic;->validate(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_5

    if-ge v5, v0, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x23

    const/16 v9, 0x2b

    if-eq v6, v9, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v6, v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_3

    :goto_1
    add-int/lit8 v6, v5, 0x1

    if-ge v6, v0, :cond_4

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_4

    add-int/lit8 v5, v0, -0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v2

    goto :goto_0

    :cond_5
    :goto_2
    if-ne v5, v0, :cond_6

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    return v2
.end method

.method public static validate(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffff

    const/4 v2, 0x1

    if-lt v0, v2, :cond_5

    if-gt v0, v1, :cond_5

    if-eqz p1, :cond_3

    const-string p1, "+"

    const-string v0, "#"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/android/tpns/mqtt/util/Strings;->equalsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/android/tpns/mqtt/util/Strings;->countMatches(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    if-gt p1, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "/#"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpns/mqtt/MqttTopic;->validateSingleLevelWildcard(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid usage of multi-level wildcard in topic string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "#+"

    invoke-static {p0, p1}, Lcom/tencent/android/tpns/mqtt/util/Strings;->containsAny(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The topic name MUST NOT contain any wildcard characters (#+)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v0, p1, v3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, p1, v2

    const-string v0, "Invalid topic length, should be in range[%d, %d]!"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static validateSingleLevelWildcard(Ljava/lang/String;)V
    .locals 9

    const-string v0, "+"

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_5

    add-int/lit8 v6, v5, -0x1

    if-ltz v6, :cond_0

    aget-char v6, v3, v6

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v4, :cond_1

    aget-char v8, v3, v7

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_2
    aget-char v5, v3, v5

    if-ne v5, v0, :cond_4

    if-eq v6, v2, :cond_2

    if-nez v6, :cond_3

    :cond_2
    if-eq v8, v2, :cond_4

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "Invalid usage of single-level wildcard in topic string \'%s\'!"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    move v5, v7

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/MqttTopic;->name:Ljava/lang/String;

    return-object v0
.end method

.method public publish(Lcom/tencent/android/tpns/mqtt/MqttMessage;)Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttTopic;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-virtual {v1}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->getClient()Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/android/tpns/mqtt/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;->setMessage(Lcom/tencent/android/tpns/mqtt/MqttMessage;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/MqttTopic;->comms:Lcom/tencent/android/tpns/mqtt/internal/ClientComms;

    invoke-direct {p0, p1}, Lcom/tencent/android/tpns/mqtt/MqttTopic;->createPublish(Lcom/tencent/android/tpns/mqtt/MqttMessage;)Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/android/tpns/mqtt/internal/ClientComms;->sendNoWait(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;Lcom/tencent/android/tpns/mqtt/MqttToken;)V

    iget-object p1, v0, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->waitUntilSent()V

    return-object v0
.end method

.method public publish([BIZ)Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;,
            Lcom/tencent/android/tpns/mqtt/MqttPersistenceException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/android/tpns/mqtt/MqttMessage;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpns/mqtt/MqttMessage;-><init>([B)V

    invoke-virtual {v0, p2}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->setQos(I)V

    invoke-virtual {v0, p3}, Lcom/tencent/android/tpns/mqtt/MqttMessage;->setRetained(Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpns/mqtt/MqttTopic;->publish(Lcom/tencent/android/tpns/mqtt/MqttMessage;)Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/android/tpns/mqtt/MqttTopic;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
