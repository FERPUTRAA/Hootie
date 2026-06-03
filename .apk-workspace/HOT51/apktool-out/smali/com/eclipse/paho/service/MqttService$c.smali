.class Lcom/eclipse/paho/service/MqttService$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipse/paho/service/MqttService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/eclipse/paho/service/MqttService;


# direct methods
.method private constructor <init>(Lcom/eclipse/paho/service/MqttService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/MqttService$c;->a:Lcom/eclipse/paho/service/MqttService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipse/paho/service/MqttService;Lcom/eclipse/paho/service/MqttService$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService$c;-><init>(Lcom/eclipse/paho/service/MqttService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttService$c;->a:Lcom/eclipse/paho/service/MqttService;

    const-string p2, "Internal network status receive."

    const-string v0, "MqttService"

    invoke-virtual {p1, v0, p2}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttService$c;->a:Lcom/eclipse/paho/service/MqttService;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string v1, "MQTT"

    invoke-virtual {p1, p2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p2, p0, Lcom/eclipse/paho/service/MqttService$c;->a:Lcom/eclipse/paho/service/MqttService;

    const-string v1, "Reconnect for Network recovery."

    invoke-virtual {p2, v0, v1}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eclipse/paho/service/MqttService$c;->a:Lcom/eclipse/paho/service/MqttService;

    invoke-virtual {p2}, Lcom/eclipse/paho/service/MqttService;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/eclipse/paho/service/MqttService$c;->a:Lcom/eclipse/paho/service/MqttService;

    const-string v1, "Online,reconnect."

    invoke-virtual {p2, v0, v1}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/eclipse/paho/service/MqttService$c;->a:Lcom/eclipse/paho/service/MqttService;

    invoke-virtual {p2}, Lcom/eclipse/paho/service/MqttService;->y()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/eclipse/paho/service/MqttService$c;->a:Lcom/eclipse/paho/service/MqttService;

    invoke-static {p2}, Lcom/eclipse/paho/service/MqttService;->d(Lcom/eclipse/paho/service/MqttService;)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
