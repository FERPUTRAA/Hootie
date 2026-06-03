.class public Landroidx/databinding/ObservableByte;
.super Landroidx/databinding/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableByte;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/ObservableByte$a;

    invoke-direct {v0}, Landroidx/databinding/ObservableByte$a;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableByte;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    iput-byte p1, p0, Landroidx/databinding/ObservableByte;->mValue:B

    return-void
.end method

.method public varargs constructor <init>([Landroidx/databinding/u;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/databinding/b;-><init>([Landroidx/databinding/u;)V

    return-void
.end method


# virtual methods
.method public c()B
    .locals 1

    iget-byte v0, p0, Landroidx/databinding/ObservableByte;->mValue:B

    return v0
.end method

.method public d(B)V
    .locals 1

    iget-byte v0, p0, Landroidx/databinding/ObservableByte;->mValue:B

    if-eq p1, v0, :cond_0

    iput-byte p1, p0, Landroidx/databinding/ObservableByte;->mValue:B

    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-byte p2, p0, Landroidx/databinding/ObservableByte;->mValue:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
