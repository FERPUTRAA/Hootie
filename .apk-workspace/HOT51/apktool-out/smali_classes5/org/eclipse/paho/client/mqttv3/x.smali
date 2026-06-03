.class public Lorg/eclipse/paho/client/mqttv3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/h;


# instance fields
.field public a:Lorg/eclipse/paho/client/mqttv3/internal/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/v;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/paho/client/mqttv3/c;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->v(Lorg/eclipse/paho/client/mqttv3/c;)V

    return-void
.end method

.method public getActionCallback()Lorg/eclipse/paho/client/mqttv3/c;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->b()Lorg/eclipse/paho/client/mqttv3/c;

    move-result-object v0

    return-object v0
.end method

.method public getClient()Lorg/eclipse/paho/client/mqttv3/d;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->c()Lorg/eclipse/paho/client/mqttv3/d;

    move-result-object v0

    return-object v0
.end method

.method public getException()Lorg/eclipse/paho/client/mqttv3/r;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->d()Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v0

    return-object v0
.end method

.method public getGrantedQos()[I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->e()[I

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->h()I

    move-result v0

    return v0
.end method

.method public getResponse()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->i()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object v0

    return-object v0
.end method

.method public getSessionPresent()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->j()Z

    move-result v0

    return v0
.end method

.method public getTopics()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->k()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/v;->n()Z

    move-result v0

    return v0
.end method

.method public setUserContext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/v;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public waitForCompletion()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/v;->F(J)V

    return-void
.end method

.method public waitForCompletion(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/x;->a:Lorg/eclipse/paho/client/mqttv3/internal/v;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/v;->F(J)V

    return-void
.end method
