.class public Lcom/luck/picture/lib/style/TitleBarStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/style/TitleBarStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/style/TitleBarStyle$a;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/TitleBarStyle$a;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/style/TitleBarStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->t:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->a:Z

    return v0
.end method

.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->k:Z

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->t:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->n:Z

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->a:Z

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->o:I

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->h:I

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->c:I

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->j:I

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->g:I

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->i:I

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->s:I

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->m:I

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->p:Ljava/lang/String;

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->r:I

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->q:I

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->d:Ljava/lang/String;

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->l:I

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->b:I

    return-void
.end method

.method public Y(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->f:I

    return-void
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->e:I

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->o:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->j:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->s:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->m:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->r:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->q:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->l:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->b:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->f:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->e:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->t:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->k:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->t:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/TitleBarStyle;->n:Z

    return v0
.end method
