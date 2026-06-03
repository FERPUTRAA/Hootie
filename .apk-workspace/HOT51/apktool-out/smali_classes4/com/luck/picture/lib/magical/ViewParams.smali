.class public Lcom/luck/picture/lib/magical/ViewParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/magical/ViewParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/magical/ViewParams$a;

    invoke-direct {v0}, Lcom/luck/picture/lib/magical/ViewParams$a;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/magical/ViewParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/magical/ViewParams;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/magical/ViewParams;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    return-void
.end method


# virtual methods
.method public U1(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    return-void
.end method

.method public Y1(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/magical/ViewParams;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/magical/ViewParams;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/magical/ViewParams;->a:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/magical/ViewParams;->b:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/luck/picture/lib/magical/ViewParams;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/magical/ViewParams;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
