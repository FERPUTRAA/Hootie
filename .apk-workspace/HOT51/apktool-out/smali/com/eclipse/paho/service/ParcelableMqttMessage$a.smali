.class Lcom/eclipse/paho/service/ParcelableMqttMessage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipse/paho/service/ParcelableMqttMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/eclipse/paho/service/ParcelableMqttMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/eclipse/paho/service/ParcelableMqttMessage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parcel"
        }
    .end annotation

    new-instance v0, Lcom/eclipse/paho/service/ParcelableMqttMessage;

    invoke-direct {v0, p1}, Lcom/eclipse/paho/service/ParcelableMqttMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/eclipse/paho/service/ParcelableMqttMessage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-array p1, p1, [Lcom/eclipse/paho/service/ParcelableMqttMessage;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parcel"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/eclipse/paho/service/ParcelableMqttMessage$a;->a(Landroid/os/Parcel;)Lcom/eclipse/paho/service/ParcelableMqttMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/eclipse/paho/service/ParcelableMqttMessage$a;->b(I)[Lcom/eclipse/paho/service/ParcelableMqttMessage;

    move-result-object p1

    return-object p1
.end method
