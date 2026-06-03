.class Lcom/eclipse/paho/service/MqttService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipse/paho/service/MqttService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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

    iput-object p1, p0, Lcom/eclipse/paho/service/MqttService$b;->a:Lcom/eclipse/paho/service/MqttService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipse/paho/service/MqttService;Lcom/eclipse/paho/service/MqttService$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttService$b;-><init>(Lcom/eclipse/paho/service/MqttService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
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

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttService$b;->a:Lcom/eclipse/paho/service/MqttService;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iget-object p2, p0, Lcom/eclipse/paho/service/MqttService$b;->a:Lcom/eclipse/paho/service/MqttService;

    const-string v0, "MqttService"

    const-string v1, "Reconnect since BroadcastReceiver."

    invoke-virtual {p2, v0, v1}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttService$b;->a:Lcom/eclipse/paho/service/MqttService;

    invoke-static {p1}, Lcom/eclipse/paho/service/MqttService;->e(Lcom/eclipse/paho/service/MqttService;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttService$b;->a:Lcom/eclipse/paho/service/MqttService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/eclipse/paho/service/MqttService;->f(Lcom/eclipse/paho/service/MqttService;Z)Z

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttService$b;->a:Lcom/eclipse/paho/service/MqttService;

    invoke-virtual {p1}, Lcom/eclipse/paho/service/MqttService;->y()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/eclipse/paho/service/MqttService$b;->a:Lcom/eclipse/paho/service/MqttService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/eclipse/paho/service/MqttService;->f(Lcom/eclipse/paho/service/MqttService;Z)Z

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttService$b;->a:Lcom/eclipse/paho/service/MqttService;

    invoke-static {p1}, Lcom/eclipse/paho/service/MqttService;->d(Lcom/eclipse/paho/service/MqttService;)V

    :cond_1
    :goto_0
    return-void
.end method
