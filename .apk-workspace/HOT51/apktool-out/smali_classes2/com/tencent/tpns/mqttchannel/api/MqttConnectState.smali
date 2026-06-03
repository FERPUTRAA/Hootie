.class public final enum Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

.field public static final enum CONNECTFAIL:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

.field public static final enum CONNECTING:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

.field public static final enum DISCONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

.field public static final enum DISCONNECTING:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

.field public static final enum SUBTOPICS:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

.field public static final enum UNKOWN:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

.field private static final synthetic b:[Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->DISCONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    new-instance v1, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    new-instance v3, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    const-string v5, "CONNECTFAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTFAIL:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    new-instance v5, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    const-string v7, "CONNECTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTING:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    new-instance v7, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    const-string v9, "DISCONNECTING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->DISCONNECTING:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    new-instance v9, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    const-string v11, "SUBTOPICS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->SUBTOPICS:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    new-instance v11, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    const/16 v13, 0xa

    const-string v14, "UNKOWN"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->UNKOWN:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v15

    sput-object v13, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->b:[Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->a:I

    return-void
.end method

.method public static from(I)Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->UNKOWN:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->SUBTOPICS:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->DISCONNECTING:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTING:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    return-object p0

    :cond_3
    sget-object p0, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTFAIL:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    return-object p0

    :cond_4
    sget-object p0, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->CONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    return-object p0

    :cond_5
    sget-object p0, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->DISCONNECTED:Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;
    .locals 1

    const-class v0, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;
    .locals 1

    sget-object v0, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->b:[Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    invoke-virtual {v0}, [Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/tpns/mqttchannel/api/MqttConnectState;->a:I

    return v0
.end method
