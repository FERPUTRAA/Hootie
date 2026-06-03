.class public Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "CommsTokenStore"

.field private static final log:Lcom/tencent/android/tpns/mqtt/logging/Logger;


# instance fields
.field private closedResponse:Lcom/tencent/android/tpns/mqtt/MqttException;

.field private logContext:Ljava/lang/String;

.field private tokens:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.tencent.android.tpns.mqtt.internal.nls.logcat"

    const-string v1, "CommsTokenStore"

    invoke-static {v0, v1}, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->closedResponse:Lcom/tencent/android/tpns/mqtt/MqttException;

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    invoke-interface {v0, p1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->setResourceName(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->logContext:Ljava/lang/String;

    const-string p1, "<Init>"

    const-string v1, "308"

    const-string v2, "CommsTokenStore"

    invoke-interface {v0, v2, p1, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 7

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v1, "CommsTokenStore"

    const-string v2, "clear"

    const-string v3, "305"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    iget-object v6, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    invoke-virtual {v6}, Ljava/util/Hashtable;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public count()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getOutstandingDelTokens()[Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;
    .locals 5

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "CommsTokenStore"

    const-string v3, "getOutstandingDelTokens"

    const-string v4, "311"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/android/tpns/mqtt/MqttToken;

    if-eqz v3, :cond_0

    instance-of v4, v3, Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v4}, Lcom/tencent/android/tpns/mqtt/internal/Token;->isNotified()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getOutstandingTokens()Ljava/util/Vector;
    .locals 5

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "CommsTokenStore"

    const-string v3, "getOutstandingTokens"

    const-string v4, "312"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/android/tpns/mqtt/MqttToken;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getToken(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Lcom/tencent/android/tpns/mqtt/MqttToken;
    .locals 1

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/android/tpns/mqtt/MqttToken;

    return-object p1
.end method

.method public getToken(Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/MqttToken;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/android/tpns/mqtt/MqttToken;

    return-object p1
.end method

.method public open()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "CommsTokenStore"

    const-string v3, "open"

    const-string v4, "310"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->closedResponse:Lcom/tencent/android/tpns/mqtt/MqttException;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected quiesce(Lcom/tencent/android/tpns/mqtt/MqttException;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "CommsTokenStore"

    const-string v3, "quiesce"

    const-string v4, "309"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->closedResponse:Lcom/tencent/android/tpns/mqtt/MqttException;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeToken(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)Lcom/tencent/android/tpns/mqtt/MqttToken;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->removeToken(Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/MqttToken;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeToken(Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/MqttToken;
    .locals 5

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "CommsTokenStore"

    const-string v3, "removeToken"

    const-string v4, "306"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/android/tpns/mqtt/MqttToken;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected restoreToken(Lcom/tencent/android/tpns/mqtt/internal/wire/MqttPublish;)Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;
    .locals 11

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;

    sget-object v7, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v8, "CommsTokenStore"

    const-string v9, "restoreToken"

    const-string v10, "302"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object p1, v6, v4

    aput-object v2, v6, v3

    invoke-interface {v7, v8, v9, v10, v6}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;

    iget-object v7, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->logContext:Ljava/lang/String;

    invoke-direct {v2, v7}, Lcom/tencent/android/tpns/mqtt/MqttDeliveryToken;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v7, v1}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setKey(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    invoke-virtual {v7, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v8, "CommsTokenStore"

    const-string v9, "restoreToken"

    const-string v10, "303"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object p1, v6, v4

    aput-object v2, v6, v3

    invoke-interface {v7, v8, v9, v10, v6}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected saveToken(Lcom/tencent/android/tpns/mqtt/MqttToken;Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/android/tpns/mqtt/MqttException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->closedResponse:Lcom/tencent/android/tpns/mqtt/MqttException;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/android/tpns/mqtt/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v3, "CommsTokenStore"

    const-string v4, "saveToken"

    const-string v5, "300"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->saveToken(Lcom/tencent/android/tpns/mqtt/MqttToken;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected saveToken(Lcom/tencent/android/tpns/mqtt/MqttToken;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->log:Lcom/tencent/android/tpns/mqtt/logging/Logger;

    const-string v2, "CommsTokenStore"

    const-string v3, "saveToken"

    const-string v4, "307"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v1, p2}, Lcom/tencent/android/tpns/mqtt/internal/Token;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    invoke-virtual {v1, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/android/tpns/mqtt/internal/CommsTokenStore;->tokens:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/android/tpns/mqtt/MqttToken;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/tencent/android/tpns/mqtt/MqttToken;->internalTok:Lcom/tencent/android/tpns/mqtt/internal/Token;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
