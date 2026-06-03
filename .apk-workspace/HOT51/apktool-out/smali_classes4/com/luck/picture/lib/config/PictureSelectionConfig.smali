.class public final Lcom/luck/picture/lib/config/PictureSelectionConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/config/PictureSelectionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static X0:Lw6/d;

.field public static Y0:Lw6/a;

.field public static Z0:Lw6/b;

.field public static a1:Lw6/f;

.field public static b1:Lw6/c;

.field public static c1:Lcom/luck/picture/lib/style/a;

.field public static d1:Ly6/d;

.field public static e1:Ly6/x;

.field public static f1:Ly6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/v<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public static g1:Ly6/e;

.field public static h1:Ly6/h;

.field public static i1:Ly6/k;

.field public static j1:Ly6/f;

.field public static k1:Ly6/l;

.field public static l1:Ly6/w;

.field public static m1:Ly6/j;

.field public static n1:Ly6/i;

.field public static o1:Ly6/q;

.field private static p1:Lcom/luck/picture/lib/config/PictureSelectionConfig;


# instance fields
.field public A:J

.field public A0:I

.field public B:I

.field public B0:Z

.field public C:Z

.field public C0:Z

.field public D:Z

.field public D0:Z

.field public E:Z

.field public E0:I

.field public F:Z

.field public F0:Z

.field public G:Z

.field public G0:Z

.field public H:Z

.field public H0:Z

.field public I:Z

.field public I0:Z

.field public J:Z

.field public J0:Z

.field public K:Z

.field public K0:I

.field public L:Z

.field public L0:Z

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:Z

.field public O:Z

.field public O0:Z

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Z

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q0:Z

.field public R:Z

.field public R0:Z

.field public S:Ljava/lang/String;

.field public S0:Z

.field public T:Ljava/lang/String;

.field public T0:Z

.field public U:Ljava/lang/String;

.field public U0:Z

.field public V:Ljava/lang/String;

.field public V0:Z

.field public W:Ljava/lang/String;

.field public W0:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public k0:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/config/PictureSelectionConfig$a;

    invoke-direct {v0}, Lcom/luck/picture/lib/config/PictureSelectionConfig$a;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

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
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    move v0, v2

    :goto_b
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_c

    :cond_c
    move v0, v2

    :goto_c
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_d

    :cond_d
    move v0, v2

    :goto_d
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_e

    :cond_e
    move v0, v2

    :goto_e
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_f

    :cond_f
    move v0, v2

    :goto_f
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    goto :goto_10

    :cond_10
    move v0, v2

    :goto_10
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    goto :goto_11

    :cond_11
    move v0, v2

    :goto_11
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    goto :goto_12

    :cond_12
    move v0, v2

    :goto_12
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    goto :goto_13

    :cond_13
    move v0, v2

    :goto_13
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_14

    :cond_14
    move v0, v2

    :goto_14
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    goto :goto_15

    :cond_15
    move v0, v2

    :goto_15
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    goto :goto_16

    :cond_16
    move v0, v2

    :goto_16
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    goto :goto_17

    :cond_17
    move v0, v2

    :goto_17
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    goto :goto_18

    :cond_18
    move v0, v2

    :goto_18
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    goto :goto_19

    :cond_19
    move v0, v2

    :goto_19
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    goto :goto_1a

    :cond_1a
    move v0, v2

    :goto_1a
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    goto :goto_1b

    :cond_1b
    move v0, v2

    :goto_1b
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    goto :goto_1c

    :cond_1c
    move v0, v2

    :goto_1c
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    goto :goto_1d

    :cond_1d
    move v0, v2

    :goto_1d
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v1

    goto :goto_1e

    :cond_1e
    move v0, v2

    :goto_1e
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    goto :goto_1f

    :cond_1f
    move v0, v2

    :goto_1f
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    goto :goto_20

    :cond_20
    move v0, v2

    :goto_20
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    goto :goto_21

    :cond_21
    move v0, v2

    :goto_21
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_22

    move v0, v1

    goto :goto_22

    :cond_22
    move v0, v2

    :goto_22
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    goto :goto_23

    :cond_23
    move v0, v2

    :goto_23
    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_24

    :cond_24
    move v1, v2

    :goto_24
    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Z

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lw6/a;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lw6/b;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lw6/f;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lw6/c;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Ly6/v;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Ly6/d;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g1:Ly6/e;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h1:Ly6/h;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Ly6/k;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j1:Ly6/f;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k1:Ly6/l;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l1:Ly6/w;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m1:Ly6/j;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n1:Ly6/i;

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o1:Ly6/q;

    invoke-static {}, Lcom/luck/picture/lib/thread/a;->k0()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/thread/a;->f(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->i()V

    invoke-static {}, Lcom/luck/picture/lib/magical/a;->a()V

    invoke-static {v0}, Lcom/luck/picture/lib/manager/b;->q(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method

.method public static c()Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e()V

    return-object v0
.end method

.method public static d()Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 2

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p1:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v0, :cond_1

    const-class v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p1:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {v1}, Lcom/luck/picture/lib/config/PictureSelectionConfig;-><init>()V

    sput-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p1:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v1}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p1:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 6

    invoke-static {}, Lcom/luck/picture/lib/config/h;->c()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    new-instance v1, Lcom/luck/picture/lib/style/a;

    invoke-direct {v1}, Lcom/luck/picture/lib/style/a;-><init>()V

    sput-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    const/16 v1, 0x9

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    iput v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    const/4 v2, -0x2

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:J

    const-wide/16 v4, 0x400

    iput-wide v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:J

    iput-wide v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    iput-wide v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    const/16 v2, 0x3c

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u:I

    iput v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v:I

    const/4 v3, 0x4

    iput v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w:I

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    const-string v3, ".jpeg"

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d:Ljava/lang/String;

    const-string v3, ".mp4"

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e:Ljava/lang/String;

    const-string v3, "image/jpeg"

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f:Ljava/lang/String;

    const-string v3, "video/mp4"

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Ljava/lang/String;

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T:Ljava/lang/String;

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Ljava/util/List;

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:I

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C0:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E0:I

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F0:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G0:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H0:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I0:Z

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v4

    xor-int/2addr v4, v1

    iput-boolean v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Z

    invoke-static {}, Lcom/luck/picture/lib/config/h;->a()I

    move-result v4

    iput v4, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K0:I

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    iput v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M0:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    iget v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->b()I

    move-result v4

    if-eq v2, v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Z

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Z

    iput-boolean v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q:Ljava/util/List;

    iput-object v3, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k0:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
