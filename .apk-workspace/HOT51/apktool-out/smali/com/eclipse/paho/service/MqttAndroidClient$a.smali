.class Lcom/eclipse/paho/service/MqttAndroidClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipse/paho/service/MqttAndroidClient;->o(Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eclipse/paho/service/MqttAndroidClient;


# direct methods
.method constructor <init>(Lcom/eclipse/paho/service/MqttAndroidClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/MqttAndroidClient$a;->a:Lcom/eclipse/paho/service/MqttAndroidClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient$a;->a:Lcom/eclipse/paho/service/MqttAndroidClient;

    invoke-static {v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->u(Lcom/eclipse/paho/service/MqttAndroidClient;)V

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient$a;->a:Lcom/eclipse/paho/service/MqttAndroidClient;

    invoke-static {v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->v(Lcom/eclipse/paho/service/MqttAndroidClient;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eclipse/paho/service/MqttAndroidClient$a;->a:Lcom/eclipse/paho/service/MqttAndroidClient;

    invoke-static {v0, v0}, Lcom/eclipse/paho/service/MqttAndroidClient;->w(Lcom/eclipse/paho/service/MqttAndroidClient;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
