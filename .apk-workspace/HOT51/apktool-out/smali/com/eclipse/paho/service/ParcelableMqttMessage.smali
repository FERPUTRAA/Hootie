.class public Lcom/eclipse/paho/service/ParcelableMqttMessage;
.super Lorg/eclipse/paho/client/mqttv3/s;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/eclipse/paho/service/ParcelableMqttMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eclipse/paho/service/ParcelableMqttMessage$a;

    invoke-direct {v0}, Lcom/eclipse/paho/service/ParcelableMqttMessage$a;-><init>()V

    sput-object v0, Lcom/eclipse/paho/service/ParcelableMqttMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parcel"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/s;-><init>([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipse/paho/service/ParcelableMqttMessage;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/s;->r(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    invoke-virtual {p0, v1}, Lorg/eclipse/paho/client/mqttv3/s;->s(Z)V

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/s;->k(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/eclipse/paho/service/ParcelableMqttMessage;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/s;->e()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/s;-><init>([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipse/paho/service/ParcelableMqttMessage;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/s;->r(I)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/s;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/s;->s(Z)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/s;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/s;->k(Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/eclipse/paho/service/ParcelableMqttMessage;->g:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parcel",
            "flags"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/s;->e()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x2

    new-array p2, p2, [Z

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/s;->i()Z

    move-result v1

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/s;->h()Z

    move-result v1

    aput-boolean v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object p2, p0, Lcom/eclipse/paho/service/ParcelableMqttMessage;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
