.class public final Lcom/luck/picture/lib/basic/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final b:Lcom/luck/picture/lib/basic/n;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/basic/j;->b:Lcom/luck/picture/lib/basic/n;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/j;->a0(I)Lcom/luck/picture/lib/basic/j;

    return-void
.end method


# virtual methods
.method public A(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    return-object p0
.end method

.method public A0(J)Lcom/luck/picture/lib/basic/j;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long/2addr p1, v1

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    :goto_0
    return-object p0
.end method

.method public B(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H:Z

    return-object p0
.end method

.method public B0(I)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    return-object p0
.end method

.method public C(Z)Lcom/luck/picture/lib/basic/j;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    :goto_0
    return-object p0
.end method

.method public C0(J)Lcom/luck/picture/lib/basic/j;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long/2addr p1, v1

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    :goto_0
    return-object p0
.end method

.method public D(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G0:Z

    return-object p0
.end method

.method public D0(Ljava/util/List;)Lcom/luck/picture/lib/basic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/basic/j;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->i()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/luck/picture/lib/manager/b;->b(Ljava/util/ArrayList;)V

    :goto_0
    return-object p0
.end method

.method public E(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W0:Z

    return-object p0
.end method

.method public E0(I)Lcom/luck/picture/lib/basic/j;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    :goto_0
    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    return-object p0
.end method

.method public F(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Z

    return-object p0
.end method

.method public F0(Lcom/luck/picture/lib/style/a;)Lcom/luck/picture/lib/basic/j;
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    :cond_0
    return-object p0
.end method

.method public G(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    return-object p0
.end method

.method public varargs G0([Ljava/lang/String;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public H(Z)Lcom/luck/picture/lib/basic/j;
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    return-object p0
.end method

.method public H0(I)Lcom/luck/picture/lib/basic/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d:Ljava/lang/String;

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f:Ljava/lang/String;

    return-object p0
.end method

.method public K(Ly6/d;)Lcom/luck/picture/lib/basic/j;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Ly6/d;

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e:Ljava/lang/String;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:Ljava/lang/String;

    return-object p0
.end method

.method public N(Lw6/a;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lw6/a;

    if-eq v0, p1, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lw6/a;

    iget-object p1, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Z

    :goto_0
    return-object p0
.end method

.method public O(Lw6/b;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lw6/b;

    if-eq v0, p1, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lw6/b;

    :cond_0
    return-object p0
.end method

.method public P(Ly6/h;)Lcom/luck/picture/lib/basic/j;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h1:Ly6/h;

    return-object p0
.end method

.method public Q(Lw6/c;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lw6/c;

    if-eq v0, p1, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lw6/c;

    iget-object p1, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Z

    :goto_0
    return-object p0
.end method

.method public R(J)Lcom/luck/picture/lib/basic/j;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long/2addr p1, v1

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->x:J

    :goto_0
    return-object p0
.end method

.method public S(J)Lcom/luck/picture/lib/basic/j;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long/2addr p1, v1

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y:J

    :goto_0
    return-object p0
.end method

.method public T(I)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    return-object p0
.end method

.method public U(I)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    return-object p0
.end method

.method public V(Lw6/d;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    if-eq v0, p1, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    :cond_0
    return-object p0
.end method

.method public W(I)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w:I

    return-object p0
.end method

.method public X(Ly6/f;)Lcom/luck/picture/lib/basic/j;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Z

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j1:Ly6/f;

    return-object p0
.end method

.method public Y(I)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    return-object p0
.end method

.method public Z(I)Lcom/luck/picture/lib/basic/j;
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move p1, v2

    :cond_0
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    return-object p0
.end method

.method public a()Lcom/luck/picture/lib/c;
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/n;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/luck/picture/lib/basic/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Ly6/v;

    new-instance v0, Lcom/luck/picture/lib/c;

    invoke-direct {v0}, Lcom/luck/picture/lib/c;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use only build PictureSelectorFragment,Activity or Fragment interface needs to be implemented "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/luck/picture/lib/basic/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0(I)Lcom/luck/picture/lib/basic/j;
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    return-object p0
.end method

.method public b(ILy6/v;)Lcom/luck/picture/lib/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly6/v<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/n;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Z

    sput-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Ly6/v;

    instance-of p2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    new-instance v0, Lcom/luck/picture/lib/c;

    invoke-direct {v0}, Lcom/luck/picture/lib/c;-><init>()V

    invoke-virtual {v0}, Lcom/luck/picture/lib/c;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/a0;->r()I

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object p2

    invoke-virtual {v0}, Lcom/luck/picture/lib/c;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/fragment/app/a0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object p1

    invoke-virtual {v0}, Lcom/luck/picture/lib/c;->B0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/a0;->o(Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->r()I

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "FragmentManager cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "OnResultCallbackListener cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Activity cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0(I)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    return-object p0
.end method

.method public c(I)V
    .locals 3

    invoke-static {}, Lcom/luck/picture/lib/utils/f;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/n;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Z

    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    if-nez v2, :cond_1

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/luck/picture/lib/basic/j;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v2}, Lcom/luck/picture/lib/basic/n;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/a;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public c0(I)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    return-object p0
.end method

.method public d(Landroidx/activity/result/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/luck/picture/lib/utils/f;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/n;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Z

    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    if-nez v2, :cond_1

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/a;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ActivityResultLauncher cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public d0(I)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    return-object p0
.end method

.method public e(Ly6/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/v<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/luck/picture/lib/utils/f;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/n;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Z

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Ly6/v;

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    if-nez p1, :cond_1

    iget p1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->b()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageEngine is null,Please implement ImageEngine"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/a;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object p1

    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "OnResultCallbackListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public e0(I)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K0:I

    return-object p0
.end method

.method public f(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F0:Z

    return-object p0
.end method

.method public f0(Ljava/lang/String;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    return-object p0
.end method

.method public g0(Ljava/lang/String;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:Z

    return-object p0
.end method

.method public h0(Ljava/lang/String;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M0:Z

    return-object p0
.end method

.method public i0(Ljava/lang/String;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H0:Z

    return-object p0
.end method

.method public j0(Ljava/lang/String;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/luck/picture/lib/basic/j;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Z

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-eqz p1, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    return-object p0
.end method

.method public k0(Ly6/i;)Lcom/luck/picture/lib/basic/j;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n1:Ly6/i;

    return-object p0
.end method

.method public l(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:Z

    return-object p0
.end method

.method public l0(Ly6/j;)Lcom/luck/picture/lib/basic/j;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m1:Ly6/j;

    return-object p0
.end method

.method public m(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Z

    return-object p0
.end method

.method public m0(Ly6/k;)Lcom/luck/picture/lib/basic/j;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Ly6/k;

    return-object p0
.end method

.method public n(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    return-object p0
.end method

.method public n0(Ly6/l;)Lcom/luck/picture/lib/basic/j;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k1:Ly6/l;

    return-object p0
.end method

.method public o(Z)Lcom/luck/picture/lib/basic/j;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Z

    :goto_0
    return-object p0
.end method

.method public varargs o0([Ljava/lang/String;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public p(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D:Z

    return-object p0
.end method

.method public p0(Ljava/lang/String;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    return-object p0
.end method

.method public q(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    return-object p0
.end method

.method public q0(Ljava/lang/String;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k0:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public r(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    return-object p0
.end method

.method public r0(Ly6/q;)Lcom/luck/picture/lib/basic/j;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o1:Ly6/q;

    return-object p0
.end method

.method public s(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    return-object p0
.end method

.method public s0(I)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u:I

    return-object p0
.end method

.method public t(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Z

    return-object p0
.end method

.method public t0(I)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v:I

    return-object p0
.end method

.method public u(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    return-object p0
.end method

.method public u0(I)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E0:I

    return-object p0
.end method

.method public v(ZI)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:I

    return-object p0
.end method

.method public v0(I)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    return-object p0
.end method

.method public w(ZIZ)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:I

    iput-boolean p3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C0:Z

    return-object p0
.end method

.method public w0(Lw6/f;)Lcom/luck/picture/lib/basic/j;
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lw6/f;

    if-eq v0, p1, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lw6/f;

    iget-object p1, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Z

    :goto_0
    return-object p0
.end method

.method public x(ZZ)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    iput-boolean p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C0:Z

    return-object p0
.end method

.method public x0(Ly6/w;)Lcom/luck/picture/lib/basic/j;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l1:Ly6/w;

    return-object p0
.end method

.method public y(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->I:Z

    return-object p0
.end method

.method public y0(Ly6/x;)Lcom/luck/picture/lib/basic/j;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    return-object p0
.end method

.method public z(Z)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    return-object p0
.end method

.method public z0(I)Lcom/luck/picture/lib/basic/j;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/j;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    return-object p0
.end method
