.class public Landroidx/databinding/ObservableBoolean;
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
            "Landroidx/databinding/ObservableBoolean;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/ObservableBoolean$a;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean$a;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    iput-boolean p1, p0, Landroidx/databinding/ObservableBoolean;->mValue:Z

    return-void
.end method

.method public varargs constructor <init>([Landroidx/databinding/u;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/databinding/b;-><init>([Landroidx/databinding/u;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/databinding/ObservableBoolean;->mValue:Z

    return v0
.end method

.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/databinding/ObservableBoolean;->mValue:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/databinding/ObservableBoolean;->mValue:Z

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

    iget-boolean p2, p0, Landroidx/databinding/ObservableBoolean;->mValue:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
