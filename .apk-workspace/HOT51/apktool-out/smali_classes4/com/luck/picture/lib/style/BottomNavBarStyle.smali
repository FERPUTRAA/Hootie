.class public Lcom/luck/picture/lib/style/BottomNavBarStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/style/BottomNavBarStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/style/BottomNavBarStyle$a;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle$a;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->s:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->s:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->i:Ljava/lang/String;

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->k:I

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->j:I

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->a:I

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->c:I

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->l:I

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->m:Ljava/lang/String;

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->o:I

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->n:I

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->b:I

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->d:Ljava/lang/String;

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->f:I

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->e:I

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->g:Ljava/lang/String;

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->h:I

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->p:I

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->r:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->q:I

    return-void
.end method

.method public W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->s:Z

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->k:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->j:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->l:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->o:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->n:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->b:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->f:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->e:I

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->g:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->h:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->p:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->s:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->r:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->q:I

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/BottomNavBarStyle;->s:Z

    return v0
.end method
