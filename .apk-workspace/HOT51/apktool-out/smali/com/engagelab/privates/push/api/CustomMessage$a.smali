.class public final Lcom/engagelab/privates/push/api/CustomMessage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/engagelab/privates/push/api/CustomMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/engagelab/privates/push/api/CustomMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/engagelab/privates/push/api/CustomMessage;
    .locals 1

    new-instance v0, Lcom/engagelab/privates/push/api/CustomMessage;

    invoke-direct {v0, p1}, Lcom/engagelab/privates/push/api/CustomMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/engagelab/privates/push/api/CustomMessage;
    .locals 0

    new-array p1, p1, [Lcom/engagelab/privates/push/api/CustomMessage;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/push/api/CustomMessage$a;->a(Landroid/os/Parcel;)Lcom/engagelab/privates/push/api/CustomMessage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/engagelab/privates/push/api/CustomMessage$a;->b(I)[Lcom/engagelab/privates/push/api/CustomMessage;

    move-result-object p1

    return-object p1
.end method
