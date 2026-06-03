.class Lcom/tencent/tpns/mqttchannel/core/common/data/Request$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tpns/mqttchannel/core/common/data/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/tpns/mqttchannel/core/common/data/Request;",
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
.method public a(Landroid/os/Parcel;)Lcom/tencent/tpns/mqttchannel/core/common/data/Request;
    .locals 1

    new-instance v0, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    invoke-direct {v0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/tpns/mqttchannel/core/common/data/Request;
    .locals 0

    new-array p1, p1, [Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request$1;->a(Landroid/os/Parcel;)Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/tpns/mqttchannel/core/common/data/Request$1;->a(I)[Lcom/tencent/tpns/mqttchannel/core/common/data/Request;

    move-result-object p1

    return-object p1
.end method
