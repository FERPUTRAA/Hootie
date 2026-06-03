.class Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub$Proxy;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub$Proxy;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public getConnectState(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.tencent.tpns.mqttchannel.core.common.inf.IMqttService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->getConnectState(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public isValidClientId(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.tencent.tpns.mqttchannel.core.common.inf.IMqttService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->isValidClientId(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public ping(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.tencent.tpns.mqttchannel.core.common.inf.IMqttService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->ping(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public sendPublishData(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.tencent.tpns.mqttchannel.core.common.inf.IMqttService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->sendPublishData(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public sendRequest(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.tencent.tpns.mqttchannel.core.common.inf.IMqttService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->sendRequest(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public startConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.tencent.tpns.mqttchannel.core.common.inf.IMqttService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->startConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public stopConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.tencent.tpns.mqttchannel.core.common.inf.IMqttService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub$Proxy;->b:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->stopConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public subscrbie(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.tencent.tpns.mqttchannel.core.common.inf.IMqttService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->subscrbie(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public unSubscrbie(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.tencent.tpns.mqttchannel.core.common.inf.IMqttService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub$Proxy;->b:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;->a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->unSubscrbie(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
