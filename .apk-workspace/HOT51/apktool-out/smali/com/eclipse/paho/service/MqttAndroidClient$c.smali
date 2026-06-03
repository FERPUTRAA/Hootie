.class final Lcom/eclipse/paho/service/MqttAndroidClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipse/paho/service/MqttAndroidClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/eclipse/paho/service/MqttAndroidClient;


# direct methods
.method private constructor <init>(Lcom/eclipse/paho/service/MqttAndroidClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient$c;->a:Lcom/eclipse/paho/service/MqttAndroidClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipse/paho/service/MqttAndroidClient;Lcom/eclipse/paho/service/MqttAndroidClient$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eclipse/paho/service/MqttAndroidClient$c;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "binder"
        }
    .end annotation

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient$c;->a:Lcom/eclipse/paho/service/MqttAndroidClient;

    check-cast p2, Lcom/eclipse/paho/service/g;

    invoke-virtual {p2}, Lcom/eclipse/paho/service/g;->b()Lcom/eclipse/paho/service/MqttService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/eclipse/paho/service/MqttAndroidClient;->s(Lcom/eclipse/paho/service/MqttAndroidClient;Lcom/eclipse/paho/service/MqttService;)Lcom/eclipse/paho/service/MqttService;

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient$c;->a:Lcom/eclipse/paho/service/MqttAndroidClient;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/eclipse/paho/service/MqttAndroidClient;->t(Lcom/eclipse/paho/service/MqttAndroidClient;Z)Z

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient$c;->a:Lcom/eclipse/paho/service/MqttAndroidClient;

    invoke-static {p1}, Lcom/eclipse/paho/service/MqttAndroidClient;->u(Lcom/eclipse/paho/service/MqttAndroidClient;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient$c;->a:Lcom/eclipse/paho/service/MqttAndroidClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->s(Lcom/eclipse/paho/service/MqttAndroidClient;Lcom/eclipse/paho/service/MqttService;)Lcom/eclipse/paho/service/MqttService;

    return-void
.end method
