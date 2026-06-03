.class Lcom/eclipse/paho/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/h;


# instance fields
.field private a:Lorg/eclipse/paho/client/mqttv3/c;

.field private volatile b:Z

.field private volatile c:Lorg/eclipse/paho/client/mqttv3/r;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/eclipse/paho/service/MqttAndroidClient;

.field private f:Ljava/lang/Object;

.field private final g:[Ljava/lang/String;

.field private h:Lorg/eclipse/paho/client/mqttv3/h;

.field private i:Lorg/eclipse/paho/client/mqttv3/r;


# direct methods
.method constructor <init>(Lcom/eclipse/paho/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "client",
            "userContext",
            "listener"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/eclipse/paho/service/i;-><init>(Lcom/eclipse/paho/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;[Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/eclipse/paho/service/MqttAndroidClient;Ljava/lang/Object;Lorg/eclipse/paho/client/mqttv3/c;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "client",
            "userContext",
            "listener",
            "topics"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/eclipse/paho/service/i;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/eclipse/paho/service/i;->e:Lcom/eclipse/paho/service/MqttAndroidClient;

    iput-object p2, p0, Lcom/eclipse/paho/service/i;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/eclipse/paho/service/i;->a:Lorg/eclipse/paho/client/mqttv3/c;

    iput-object p4, p0, Lcom/eclipse/paho/service/i;->g:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/paho/client/mqttv3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/i;->a:Lorg/eclipse/paho/client/mqttv3/c;

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/eclipse/paho/service/i;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/eclipse/paho/service/i;->b:Z

    iget-object v1, p0, Lcom/eclipse/paho/service/i;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lcom/eclipse/paho/service/i;->a:Lorg/eclipse/paho/client/mqttv3/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lorg/eclipse/paho/client/mqttv3/c;->onSuccess(Lorg/eclipse/paho/client/mqttv3/h;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/i;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/eclipse/paho/service/i;->b:Z

    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/r;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/r;

    iput-object v1, p0, Lcom/eclipse/paho/service/i;->i:Lorg/eclipse/paho/client/mqttv3/r;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/r;

    invoke-direct {v1, p1}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/eclipse/paho/service/i;->i:Lorg/eclipse/paho/client/mqttv3/r;

    :goto_0
    iget-object v1, p0, Lcom/eclipse/paho/service/i;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/r;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lorg/eclipse/paho/client/mqttv3/r;

    iput-object v1, p0, Lcom/eclipse/paho/service/i;->c:Lorg/eclipse/paho/client/mqttv3/r;

    :cond_1
    iget-object v1, p0, Lcom/eclipse/paho/service/i;->a:Lorg/eclipse/paho/client/mqttv3/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0, p1}, Lorg/eclipse/paho/client/mqttv3/c;->onFailure(Lorg/eclipse/paho/client/mqttv3/h;Ljava/lang/Throwable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "complete"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/eclipse/paho/service/i;->b:Z

    return-void
.end method

.method e(Lorg/eclipse/paho/client/mqttv3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/i;->h:Lorg/eclipse/paho/client/mqttv3/h;

    return-void
.end method

.method f(Lorg/eclipse/paho/client/mqttv3/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/i;->c:Lorg/eclipse/paho/client/mqttv3/r;

    return-void
.end method

.method public getActionCallback()Lorg/eclipse/paho/client/mqttv3/c;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/i;->a:Lorg/eclipse/paho/client/mqttv3/c;

    return-object v0
.end method

.method public getClient()Lorg/eclipse/paho/client/mqttv3/d;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/i;->e:Lcom/eclipse/paho/service/MqttAndroidClient;

    return-object v0
.end method

.method public getException()Lorg/eclipse/paho/client/mqttv3/r;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/i;->c:Lorg/eclipse/paho/client/mqttv3/r;

    return-object v0
.end method

.method public getGrantedQos()[I
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/i;->h:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/h;->getGrantedQos()[I

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/i;->h:Lorg/eclipse/paho/client/mqttv3/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/h;->getMessageId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getResponse()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/i;->h:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/h;->getResponse()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object v0

    return-object v0
.end method

.method public getSessionPresent()Z
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/i;->h:Lorg/eclipse/paho/client/mqttv3/h;

    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/h;->getSessionPresent()Z

    move-result v0

    return v0
.end method

.method public getTopics()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/i;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public getUserContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/i;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/eclipse/paho/service/i;->b:Z

    return v0
.end method

.method public setUserContext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userContext"
        }
    .end annotation

    iput-object p1, p0, Lcom/eclipse/paho/service/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public waitForCompletion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/eclipse/paho/service/i;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/eclipse/paho/service/i;->i:Lorg/eclipse/paho/client/mqttv3/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public waitForCompletion(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lcom/eclipse/paho/service/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/eclipse/paho/service/i;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    iget-boolean p1, p0, Lcom/eclipse/paho/service/i;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/eclipse/paho/service/i;->i:Lorg/eclipse/paho/client/mqttv3/r;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 p2, 0x7d00

    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(I)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
