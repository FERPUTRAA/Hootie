.class Lorg/eclipse/paho/client/mqttv3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/c;


# instance fields
.field final synthetic a:Lorg/eclipse/paho/client/mqttv3/k;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/k;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/j;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/h;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/k;->s()Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object p2

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/k;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/h;->getClient()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "attemptReconnect"

    const-string v2, "502"

    invoke-interface {p2, v0, p1, v2, v1}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/k;->y()I

    move-result p1

    const p2, 0x1f400

    if-ge p1, p2, :cond_0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/k;->y()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/k;->z(I)V

    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/j;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/k;->y()I

    move-result p2

    invoke-static {p1, p2}, Lorg/eclipse/paho/client/mqttv3/k;->A(Lorg/eclipse/paho/client/mqttv3/k;I)V

    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/h;)V
    .locals 5

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/k;->s()Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/k;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/h;->getClient()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "attemptReconnect"

    const-string v4, "501"

    invoke-interface {v0, v1, p1, v4, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/j;->a:Lorg/eclipse/paho/client/mqttv3/k;

    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {p1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/b;->b0(Z)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/j;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/k;->x(Lorg/eclipse/paho/client/mqttv3/k;)V

    return-void
.end method
