.class public Lcom/luck/picture/lib/style/SelectMainStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/style/SelectMainStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:[I

.field private E:I

.field private F:I

.field private G:I

.field private H:[I

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:[I

.field private S:I

.field private T:[I

.field private U:I

.field private V:I

.field private W:I

.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/style/SelectMainStyle$a;

    invoke-direct {v0}, Lcom/luck/picture/lib/style/SelectMainStyle$a;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/style/SelectMainStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->c:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    :cond_6
    iput-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->D:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->G:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->H:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->I:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->J:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->K:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->M:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->N:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->O:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->P:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->Q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->R:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->S:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->T:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->U:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->V:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->W:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->A:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->O:I

    return v0
.end method

.method public B0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->F:I

    return-void
.end method

.method public C()[I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->R:[I

    return-object v0
.end method

.method public C0([I)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->T:[I

    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->Q:I

    return v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->P:I

    return v0
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->S:I

    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->p:I

    return v0
.end method

.method public F0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->z:Z

    return-void
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->b:I

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->h:I

    return v0
.end method

.method public H0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->y:I

    return-void
.end method

.method public I0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->V:I

    return-void
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->m:I

    return v0
.end method

.method public J0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->U:I

    return-void
.end method

.method public K0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->W:I

    return-void
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->g:I

    return v0
.end method

.method public L0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->B:I

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->i:Ljava/lang/String;

    return-object v0
.end method

.method public M0([I)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->D:[I

    return-void
.end method

.method public N0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->C:I

    return-void
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->k:I

    return v0
.end method

.method public O0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->A:I

    return-void
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->j:I

    return v0
.end method

.method public P0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->O:I

    return-void
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->l:I

    return v0
.end method

.method public R0([I)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->R:[I

    return-void
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->x:I

    return v0
.end method

.method public S0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->Q:I

    return-void
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->t:I

    return v0
.end method

.method public T0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->P:I

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->q:Ljava/lang/String;

    return-object v0
.end method

.method public U0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->d:Z

    return-void
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->s:I

    return v0
.end method

.method public V0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->c:Z

    return-void
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->r:I

    return v0
.end method

.method public X0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->p:I

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->u:Ljava/lang/String;

    return-object v0
.end method

.method public Y0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->b:I

    return-void
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->w:I

    return v0
.end method

.method public Z0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->h:I

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->J:I

    return v0
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->v:I

    return v0
.end method

.method public a1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->f:Z

    return-void
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->K:I

    return v0
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->z:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->L:Ljava/lang/String;

    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->d:Z

    return v0
.end method

.method public d1(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->m:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->M:I

    return v0
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->c:Z

    return v0
.end method

.method public f1(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->g:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->N:I

    return v0
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->f:Z

    return v0
.end method

.method public g1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->o:Z

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->I:I

    return v0
.end method

.method public h1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->e:Z

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->E:I

    return v0
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->o:Z

    return v0
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->e:Z

    return v0
.end method

.method public j1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->i:Ljava/lang/String;

    return-void
.end method

.method public k()[I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->H:[I

    return-object v0
.end method

.method public k1(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->k:I

    return-void
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->n:Z

    return v0
.end method

.method public l1(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->j:I

    return-void
.end method

.method public m0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->J:I

    return-void
.end method

.method public m1(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->l:I

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->G:I

    return v0
.end method

.method public n0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->K:I

    return-void
.end method

.method public n1(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->x:I

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->F:I

    return v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->L:Ljava/lang/String;

    return-void
.end method

.method public o1(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->t:I

    return-void
.end method

.method public p1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->q:Ljava/lang/String;

    return-void
.end method

.method public q()[I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->T:[I

    return-object v0
.end method

.method public q0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->M:I

    return-void
.end method

.method public q1(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->s:I

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->S:I

    return v0
.end method

.method public r1(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->r:I

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->y:I

    return v0
.end method

.method public s1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->n:Z

    return-void
.end method

.method public t0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->N:I

    return-void
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->V:I

    return v0
.end method

.method public u1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->u:Ljava/lang/String;

    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->U:I

    return v0
.end method

.method public v1(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->w:I

    return-void
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->W:I

    return v0
.end method

.method public w0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->I:I

    return-void
.end method

.method public w1(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->v:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->o:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->z:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->D:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->H:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->J:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->M:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->N:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->O:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->P:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->Q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->R:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->S:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->T:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->U:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->V:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->W:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->B:I

    return v0
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->E:I

    return-void
.end method

.method public y()[I
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->D:[I

    return-object v0
.end method

.method public y0([I)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->H:[I

    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->C:I

    return v0
.end method

.method public z0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->G:I

    return-void
.end method

.method public z1(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/style/SelectMainStyle;->a:I

    return-void
.end method
