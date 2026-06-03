.class Lcom/eclipse/paho/service/e$c;
.super Lcom/eclipse/paho/service/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eclipse/paho/service/e;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/eclipse/paho/service/e;


# direct methods
.method constructor <init>(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "resultBundle",
            "val$resultBundle"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/e$c;->d:Lcom/eclipse/paho/service/e;

    iput-object p3, p0, Lcom/eclipse/paho/service/e$c;->c:Landroid/os/Bundle;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/eclipse/paho/service/e$d;-><init>(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;Lcom/eclipse/paho/service/e$a;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/h;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "asyncActionToken",
            "exception"
        }
    .end annotation

    iget-object p1, p0, Lcom/eclipse/paho/service/e$c;->c:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e$c;->c:Landroid/os/Bundle;

    const-string v0, "MqttService.exception"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e$c;->d:Lcom/eclipse/paho/service/e;

    invoke-static {p1}, Lcom/eclipse/paho/service/e;->d(Lcom/eclipse/paho/service/e;)Lcom/eclipse/paho/service/MqttService;

    move-result-object p1

    iget-object p2, p0, Lcom/eclipse/paho/service/e$c;->d:Lcom/eclipse/paho/service/e;

    invoke-static {p2}, Lcom/eclipse/paho/service/e;->f(Lcom/eclipse/paho/service/e;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    iget-object v1, p0, Lcom/eclipse/paho/service/e$c;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0, v1}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e$c;->d:Lcom/eclipse/paho/service/e;

    iget-object p2, p0, Lcom/eclipse/paho/service/e$c;->c:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lcom/eclipse/paho/service/e;->e(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asyncActionToken"
        }
    .end annotation

    iget-object p1, p0, Lcom/eclipse/paho/service/e$c;->d:Lcom/eclipse/paho/service/e;

    invoke-static {p1}, Lcom/eclipse/paho/service/e;->d(Lcom/eclipse/paho/service/e;)Lcom/eclipse/paho/service/MqttService;

    move-result-object p1

    const-string v0, "Reconnect Success!"

    const-string v1, "MqttConnection"

    invoke-virtual {p1, v1, v0}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e$c;->d:Lcom/eclipse/paho/service/e;

    invoke-static {p1}, Lcom/eclipse/paho/service/e;->d(Lcom/eclipse/paho/service/e;)Lcom/eclipse/paho/service/MqttService;

    move-result-object p1

    const-string v0, "DeliverBacklog when reconnect."

    invoke-virtual {p1, v1, v0}, Lcom/eclipse/paho/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e$c;->d:Lcom/eclipse/paho/service/e;

    iget-object v0, p0, Lcom/eclipse/paho/service/e$c;->c:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/eclipse/paho/service/e;->c(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;)V

    return-void
.end method
