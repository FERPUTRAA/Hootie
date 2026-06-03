.class public final enum Lcom/eclipse/paho/service/MqttAndroidClient$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipse/paho/service/MqttAndroidClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eclipse/paho/service/MqttAndroidClient$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/eclipse/paho/service/MqttAndroidClient$b;

.field public static final enum b:Lcom/eclipse/paho/service/MqttAndroidClient$b;

.field private static final synthetic c:[Lcom/eclipse/paho/service/MqttAndroidClient$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/eclipse/paho/service/MqttAndroidClient$b;

    const-string v1, "AUTO_ACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/eclipse/paho/service/MqttAndroidClient$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eclipse/paho/service/MqttAndroidClient$b;->a:Lcom/eclipse/paho/service/MqttAndroidClient$b;

    new-instance v0, Lcom/eclipse/paho/service/MqttAndroidClient$b;

    const-string v1, "MANUAL_ACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/eclipse/paho/service/MqttAndroidClient$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/eclipse/paho/service/MqttAndroidClient$b;->b:Lcom/eclipse/paho/service/MqttAndroidClient$b;

    invoke-static {}, Lcom/eclipse/paho/service/MqttAndroidClient$b;->a()[Lcom/eclipse/paho/service/MqttAndroidClient$b;

    move-result-object v0

    sput-object v0, Lcom/eclipse/paho/service/MqttAndroidClient$b;->c:[Lcom/eclipse/paho/service/MqttAndroidClient$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/eclipse/paho/service/MqttAndroidClient$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/eclipse/paho/service/MqttAndroidClient$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/eclipse/paho/service/MqttAndroidClient$b;->a:Lcom/eclipse/paho/service/MqttAndroidClient$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/eclipse/paho/service/MqttAndroidClient$b;->b:Lcom/eclipse/paho/service/MqttAndroidClient$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eclipse/paho/service/MqttAndroidClient$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/eclipse/paho/service/MqttAndroidClient$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eclipse/paho/service/MqttAndroidClient$b;

    return-object p0
.end method

.method public static values()[Lcom/eclipse/paho/service/MqttAndroidClient$b;
    .locals 1

    sget-object v0, Lcom/eclipse/paho/service/MqttAndroidClient$b;->c:[Lcom/eclipse/paho/service/MqttAndroidClient$b;

    invoke-virtual {v0}, [Lcom/eclipse/paho/service/MqttAndroidClient$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eclipse/paho/service/MqttAndroidClient$b;

    return-object v0
.end method
