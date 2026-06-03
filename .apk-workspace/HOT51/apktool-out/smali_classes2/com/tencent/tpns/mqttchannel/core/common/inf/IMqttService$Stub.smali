.class public abstract Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.tencent.tpns.mqttchannel.core.common.inf.IMqttService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;
    .locals 1

    sget-object v0, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub$Proxy;->a:Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.tencent.tpns.mqttchannel.core.common.inf.IMqttService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.tencent.tpns.mqttchannel.core.common.inf.IMqttService"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback$a;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->unSubscrbie(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback$a;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->subscrbie(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback$a;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->sendPublishData(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback$a;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->sendRequest(Lcom/tencent/tpns/mqttchannel/core/common/data/Request;Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback$a;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->ping(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback$a;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->isValidClientId(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback$a;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->getConnectState(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback$a;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->stopConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback$a;->asInterface(Landroid/os/IBinder;)Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttService;->startConnect(Lcom/tencent/tpns/mqttchannel/core/common/inf/IMqttCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
