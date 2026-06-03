.class Lcom/eclipse/paho/service/g;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field private final a:Lcom/eclipse/paho/service/MqttService;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/eclipse/paho/service/MqttService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mqttService"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/eclipse/paho/service/g;->a:Lcom/eclipse/paho/service/MqttService;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/eclipse/paho/service/MqttService;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/g;->a:Lcom/eclipse/paho/service/MqttService;

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityToken"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/g;->b:Ljava/lang/String;

    return-void
.end method
