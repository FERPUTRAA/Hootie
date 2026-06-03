.class Lorg/eclipse/paho/client/mqttv3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/internal/n;


# instance fields
.field final synthetic a:Lorg/eclipse/paho/client/mqttv3/internal/b;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/b;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->a:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/paho/client/mqttv3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->a:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->L()Z

    move-result v0

    const-string v1, "notifyReconnect"

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->a:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->g(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->k()I

    move-result v0

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->a:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->g(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/d;->o()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a()Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/b;->b()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/a;->a()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object v4

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "510"

    invoke-interface {v0, v2, v1, v4, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->a:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/a;->a()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object v1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/a;->b()Lorg/eclipse/paho/client/mqttv3/x;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->J(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/a;->a:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->g(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/d;

    move-result-object v0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/a;->a()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->R(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a()Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object p1

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "208"

    invoke-interface {p1, v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d68

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object p1

    throw p1
.end method
