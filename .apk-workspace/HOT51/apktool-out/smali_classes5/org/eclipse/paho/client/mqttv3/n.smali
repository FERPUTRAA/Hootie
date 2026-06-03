.class public Lorg/eclipse/paho/client/mqttv3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/e;


# instance fields
.field protected a:Lorg/eclipse/paho/client/mqttv3/k;

.field protected b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/persist/d;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/persist/d;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/paho/client/mqttv3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->b:J

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/k;

    invoke-direct {v0, p1, p2, p3}, Lorg/eclipse/paho/client/mqttv3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/o;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/k;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/String;[I[Lorg/eclipse/paho/client/mqttv3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/n;->subscribe([Ljava/lang/String;[I)V

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    iget-object v0, v0, Lorg/eclipse/paho/client/mqttv3/k;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    aget-object v1, p1, p2

    aget-object v2, p3, p2

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b;->X(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/g;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/eclipse/paho/client/mqttv3/g;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/paho/client/mqttv3/n;->a([Ljava/lang/String;[I[Lorg/eclipse/paho/client/mqttv3/g;)V

    return-void
.end method

.method public c(Lorg/eclipse/paho/client/mqttv3/l;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/k;->c(Lorg/eclipse/paho/client/mqttv3/l;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->close()V

    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/w;,
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/p;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/p;-><init>()V

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/n;->d(Lorg/eclipse/paho/client/mqttv3/p;)V

    return-void
.end method

.method public d(Lorg/eclipse/paho/client/mqttv3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/w;,
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lorg/eclipse/paho/client/mqttv3/k;->o(Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/n;->l()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/h;->waitForCompletion(J)V

    return-void
.end method

.method public disconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->disconnect()Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/h;->waitForCompletion()V

    return-void
.end method

.method public disconnect(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/eclipse/paho/client/mqttv3/k;->h(JLjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/h;->waitForCompletion()V

    return-void
.end method

.method public disconnectForcibly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->disconnectForcibly()V

    return-void
.end method

.method public disconnectForcibly(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/k;->disconnectForcibly(J)V

    return-void
.end method

.method public disconnectForcibly(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/k;->disconnectForcibly(JJ)V

    return-void
.end method

.method public e(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/eclipse/paho/client/mqttv3/k;->m(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/f;

    move-result-object p1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/n;->l()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/h;->waitForCompletion(J)V

    return-void
.end method

.method public f([Ljava/lang/String;[Lorg/eclipse/paho/client/mqttv3/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    invoke-virtual {p0, p1, v1, p2}, Lorg/eclipse/paho/client/mqttv3/n;->a([Ljava/lang/String;[I[Lorg/eclipse/paho/client/mqttv3/g;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public g(Lorg/eclipse/paho/client/mqttv3/p;)Lorg/eclipse/paho/client/mqttv3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/w;,
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lorg/eclipse/paho/client/mqttv3/k;->o(Lorg/eclipse/paho/client/mqttv3/p;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/n;->l()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/h;->waitForCompletion(J)V

    return-object p1
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/f;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->getPendingDeliveryTokens()[Lorg/eclipse/paho/client/mqttv3/f;

    move-result-object v0

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->getServerURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopic(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/y;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/k;->N(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/y;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    new-array v0, v0, [Lorg/eclipse/paho/client/mqttv3/g;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lorg/eclipse/paho/client/mqttv3/n;->a([Ljava/lang/String;[I[Lorg/eclipse/paho/client/mqttv3/g;)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->isConnected()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/eclipse/paho/client/mqttv3/util/a;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->K()Lorg/eclipse/paho/client/mqttv3/util/a;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->b:J

    return-wide v0
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/k;->O()V

    return-void
.end method

.method public messageArrivedComplete(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/k;->messageArrivedComplete(II)V

    return-void
.end method

.method public n(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lorg/eclipse/paho/client/mqttv3/n;->b:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public publish(Ljava/lang/String;[BIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Lorg/eclipse/paho/client/mqttv3/u;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/s;

    invoke-direct {v0, p2}, Lorg/eclipse/paho/client/mqttv3/s;-><init>([B)V

    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/s;->r(I)V

    invoke-virtual {v0, p4}, Lorg/eclipse/paho/client/mqttv3/s;->s(Z)V

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/n;->e(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V

    return-void
.end method

.method public setManualAcks(Z)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/k;->setManualAcks(Z)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/n;->subscribe([Ljava/lang/String;[I)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/n;->subscribe([Ljava/lang/String;[I)V

    return-void
.end method

.method public subscribe([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/n;->subscribe([Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public subscribe([Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/eclipse/paho/client/mqttv3/k;->g([Ljava/lang/String;[ILjava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/n;->l()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/h;->waitForCompletion(J)V

    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/h;->getGrantedQos()[I

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_2

    array-length p1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    aget p1, p2, v0

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/r;

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    throw p1

    :cond_1
    :goto_1
    return-void

    :cond_2
    aget v2, p1, v1

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/n;->unsubscribe([Ljava/lang/String;)V

    return-void
.end method

.method public unsubscribe([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/n;->a:Lorg/eclipse/paho/client/mqttv3/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lorg/eclipse/paho/client/mqttv3/k;->q([Ljava/lang/String;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)Lorg/eclipse/paho/client/mqttv3/h;

    move-result-object p1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/n;->l()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/h;->waitForCompletion(J)V

    return-void
.end method
