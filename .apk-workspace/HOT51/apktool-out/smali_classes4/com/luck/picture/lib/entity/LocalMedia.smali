.class public Lcom/luck/picture/lib/entity/LocalMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Lcom/luck/picture/lib/entity/LocalMedia;

.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Z

.field private j:Z

.field public k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:J

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/entity/LocalMedia$a;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMedia$a;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/entity/LocalMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->A:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->A:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->h:J

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
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->v:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/entity/LocalMedia;->w:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->x:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/entity/LocalMedia;->A:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/luck/picture/lib/entity/LocalMedia;->B:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    iput-boolean v1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->F:Z

    return-void
.end method

.method public static T(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IIJJJ)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 3

    new-instance v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>()V

    move-wide v1, p0

    invoke-virtual {v0, p0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->t0(J)V

    move-object v1, p2

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->E0(Ljava/lang/String;)V

    move-object v1, p3

    invoke-virtual {v0, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->H0(Ljava/lang/String;)V

    move-object v1, p4

    invoke-virtual {v0, p4}, Lcom/luck/picture/lib/entity/LocalMedia;->o0(Ljava/lang/String;)V

    move-object v1, p5

    invoke-virtual {v0, p5}, Lcom/luck/picture/lib/entity/LocalMedia;->C0(Ljava/lang/String;)V

    move-wide v1, p6

    invoke-virtual {v0, p6, p7}, Lcom/luck/picture/lib/entity/LocalMedia;->m0(J)V

    move v1, p8

    invoke-virtual {v0, p8}, Lcom/luck/picture/lib/entity/LocalMedia;->W(I)V

    move-object v1, p9

    invoke-virtual {v0, p9}, Lcom/luck/picture/lib/entity/LocalMedia;->x0(Ljava/lang/String;)V

    move v1, p10

    invoke-virtual {v0, p10}, Lcom/luck/picture/lib/entity/LocalMedia;->Y1(I)V

    move v1, p11

    invoke-virtual {v0, p11}, Lcom/luck/picture/lib/entity/LocalMedia;->U1(I)V

    move-wide v1, p12

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->J0(J)V

    move-wide/from16 v1, p14

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->U(J)V

    move-wide/from16 v1, p16

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->l0(J)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>()V

    invoke-virtual {v0, p0}, Lcom/luck/picture/lib/entity/LocalMedia;->E0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->x0(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->d:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->z:Ljava/lang/String;

    return-object v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->d:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->b:Ljava/lang/String;

    return-object v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->z:Ljava/lang/String;

    return-void
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->k:I

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->c:Ljava/lang/String;

    return-object v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->b:Ljava/lang/String;

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->g:Ljava/lang/String;

    return-object v0
.end method

.method public F0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->k:I

    return-void
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->w:J

    return-wide v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->i:Z

    return v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->c:Ljava/lang/String;

    return-void
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->g:Ljava/lang/String;

    return-void
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->w:J

    return-void
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->E:Z

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->D:Z

    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public U(J)V
    .locals 0

    iput-wide p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->A:J

    return-void
.end method

.method public U1(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->q:I

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->i:Z

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->n:I

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->e:Ljava/lang/String;

    return-void
.end method

.method public Y1(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->p:I

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->o:Z

    return-void
.end method

.method public a0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->s:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->q:I

    return v0
.end method

.method public b0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->r:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->t:I

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->A:J

    return-wide v0
.end method

.method public d0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->u:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->n:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/luck/picture/lib/entity/LocalMedia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->x()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->x()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->G:Lcom/luck/picture/lib/entity/LocalMedia;

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->p:I

    return v0
.end method

.method public f0(F)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->v:F

    return-void
.end method

.method public g()Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->G:Lcom/luck/picture/lib/entity/LocalMedia;

    return-object v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->C:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->s:I

    return v0
.end method

.method public i0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->j:Z

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->f:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->r:I

    return v0
.end method

.method public l0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->B:J

    return-void
.end method

.method public m0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->h:J

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->t:I

    return v0
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->F:Z

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->u:I

    return v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->y:Ljava/lang/String;

    return-void
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->v:F

    return v0
.end method

.method public q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->E:Z

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->C:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->a:J

    return-void
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->B:J

    return-wide v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->h:J

    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->y:Ljava/lang/String;

    return-object v0
.end method

.method public w0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->D:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->o:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->v:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->x:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->B:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->D:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->E:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/luck/picture/lib/entity/LocalMedia;->F:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->a:J

    return-wide v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->m:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->m:Ljava/lang/String;

    return-object v0
.end method

.method public y0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->l:I

    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/entity/LocalMedia;->l:I

    return v0
.end method

.method public z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/entity/LocalMedia;->x:Z

    return-void
.end method
