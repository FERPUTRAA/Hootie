.class public Lcom/luck/picture/lib/style/AlbumWindowStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/style/AlbumWindowStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/style/AlbumWindowStyle$a;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/AlbumWindowStyle$a;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput v0, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->c:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->a:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->b:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->d:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->c:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/AlbumWindowStyle;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
