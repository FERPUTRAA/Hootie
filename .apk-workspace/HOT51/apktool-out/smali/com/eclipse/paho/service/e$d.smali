.class Lcom/eclipse/paho/service/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipse/paho/service/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field final synthetic b:Lcom/eclipse/paho/service/e;


# direct methods
.method private constructor <init>(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "resultBundle"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/e$d;->b:Lcom/eclipse/paho/service/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/eclipse/paho/service/e$d;->a:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;Lcom/eclipse/paho/service/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/eclipse/paho/service/e$d;-><init>(Lcom/eclipse/paho/service/e;Landroid/os/Bundle;)V

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

    iget-object p1, p0, Lcom/eclipse/paho/service/e$d;->a:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e$d;->a:Landroid/os/Bundle;

    const-string v0, "MqttService.exception"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lcom/eclipse/paho/service/e$d;->b:Lcom/eclipse/paho/service/e;

    invoke-static {p1}, Lcom/eclipse/paho/service/e;->d(Lcom/eclipse/paho/service/e;)Lcom/eclipse/paho/service/MqttService;

    move-result-object p1

    iget-object p2, p0, Lcom/eclipse/paho/service/e$d;->b:Lcom/eclipse/paho/service/e;

    invoke-static {p2}, Lcom/eclipse/paho/service/e;->f(Lcom/eclipse/paho/service/e;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/eclipse/paho/service/k;->b:Lcom/eclipse/paho/service/k;

    iget-object v1, p0, Lcom/eclipse/paho/service/e$d;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0, v1}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asyncActionToken"
        }
    .end annotation

    iget-object p1, p0, Lcom/eclipse/paho/service/e$d;->b:Lcom/eclipse/paho/service/e;

    invoke-static {p1}, Lcom/eclipse/paho/service/e;->d(Lcom/eclipse/paho/service/e;)Lcom/eclipse/paho/service/MqttService;

    move-result-object p1

    iget-object v0, p0, Lcom/eclipse/paho/service/e$d;->b:Lcom/eclipse/paho/service/e;

    invoke-static {v0}, Lcom/eclipse/paho/service/e;->f(Lcom/eclipse/paho/service/e;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/eclipse/paho/service/k;->a:Lcom/eclipse/paho/service/k;

    iget-object v2, p0, Lcom/eclipse/paho/service/e$d;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Lcom/eclipse/paho/service/MqttService;->h(Ljava/lang/String;Lcom/eclipse/paho/service/k;Landroid/os/Bundle;)V

    return-void
.end method
