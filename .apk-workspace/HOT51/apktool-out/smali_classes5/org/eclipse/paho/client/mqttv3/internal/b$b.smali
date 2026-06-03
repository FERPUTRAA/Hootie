.class Lorg/eclipse/paho/client/mqttv3/internal/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Thread;

.field b:Lorg/eclipse/paho/client/mqttv3/internal/wire/e;

.field c:J

.field d:Lorg/eclipse/paho/client/mqttv3/x;

.field final synthetic e:Lorg/eclipse/paho/client/mqttv3/internal/b;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/b;Lorg/eclipse/paho/client/mqttv3/internal/wire/e;JLorg/eclipse/paho/client/mqttv3/x;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->a:Ljava/lang/Thread;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->b:Lorg/eclipse/paho/client/mqttv3/internal/wire/e;

    iput-wide p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->c:J

    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->d:Lorg/eclipse/paho/client/mqttv3/x;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "MQTT Disc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->x()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/d;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 4

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/b;->a()Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "disconnectBG:run"

    const-string v3, "221"

    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->g(Lorg/eclipse/paho/client/mqttv3/internal/b;)Lorg/eclipse/paho/client/mqttv3/internal/d;

    move-result-object v0

    iget-wide v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->c:J

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/d;->F(J)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->b:Lorg/eclipse/paho/client/mqttv3/internal/wire/e;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->d:Lorg/eclipse/paho/client/mqttv3/x;

    invoke-virtual {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/b;->J(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/x;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->d:Lorg/eclipse/paho/client/mqttv3/x;

    iget-object v1, v1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->I()V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->d:Lorg/eclipse/paho/client/mqttv3/x;

    iget-object v2, v2, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v2, v0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->r(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->d:Lorg/eclipse/paho/client/mqttv3/x;

    invoke-virtual {v2, v3, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->c0(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)V

    throw v1

    :catch_0
    :goto_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->d:Lorg/eclipse/paho/client/mqttv3/x;

    iget-object v1, v1, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v1, v0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->r(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;Lorg/eclipse/paho/client/mqttv3/r;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->e:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b$b;->d:Lorg/eclipse/paho/client/mqttv3/x;

    invoke-virtual {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->c0(Lorg/eclipse/paho/client/mqttv3/x;Lorg/eclipse/paho/client/mqttv3/r;)V

    return-void
.end method
