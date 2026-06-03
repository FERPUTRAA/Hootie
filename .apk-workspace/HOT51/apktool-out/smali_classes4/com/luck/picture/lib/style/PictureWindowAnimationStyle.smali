.class public Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/a;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/a;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/a;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle$a;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle$a;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    iput p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->c:I

    iput p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->d:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->d:I

    return-void
.end method

.method public static g()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;
    .locals 3

    new-instance v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_enter:I

    sget v2, Lcom/luck/picture/lib/R$anim;->ps_anim_exit:I

    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->d:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->c:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->d:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
