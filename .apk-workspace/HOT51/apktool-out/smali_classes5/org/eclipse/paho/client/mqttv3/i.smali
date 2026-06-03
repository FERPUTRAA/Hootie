.class Lorg/eclipse/paho/client/mqttv3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/m;


# instance fields
.field final synthetic a:Lorg/eclipse/paho/client/mqttv3/k;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/k;Z)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/i;->a:Lorg/eclipse/paho/client/mqttv3/k;

    iput-boolean p2, p0, Lorg/eclipse/paho/client/mqttv3/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public b(Lorg/eclipse/paho/client/mqttv3/f;)V
    .locals 0

    return-void
.end method

.method public connectComplete(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/i;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/i;->a:Lorg/eclipse/paho/client/mqttv3/k;

    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->b0(Z)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/i;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-static {p1, v0}, Lorg/eclipse/paho/client/mqttv3/k;->v(Lorg/eclipse/paho/client/mqttv3/k;Z)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/i;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/k;->w(Lorg/eclipse/paho/client/mqttv3/k;)V

    :cond_0
    return-void
.end method
