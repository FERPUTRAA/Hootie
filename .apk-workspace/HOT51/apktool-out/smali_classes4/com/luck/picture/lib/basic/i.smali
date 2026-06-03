.class public final Lcom/luck/picture/lib/basic/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final b:Lcom/luck/picture/lib/basic/n;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/picture/lib/basic/i;->b:Lcom/luck/picture/lib/basic/n;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Z

    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    return-void
.end method


# virtual methods
.method public A(Ly6/j;)Lcom/luck/picture/lib/basic/i;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m1:Ly6/j;

    return-object p0
.end method

.method public B(Ly6/k;)Lcom/luck/picture/lib/basic/i;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Ly6/k;

    return-object p0
.end method

.method public C(Ly6/q;)Lcom/luck/picture/lib/basic/i;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o1:Ly6/q;

    return-object p0
.end method

.method public D(I)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u:I

    return-object p0
.end method

.method public E(I)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v:I

    return-object p0
.end method

.method public F(Lw6/f;)Lcom/luck/picture/lib/basic/i;
    .locals 1

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lw6/f;

    if-eq v0, p1, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lw6/f;

    iget-object p1, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Z

    :goto_0
    return-object p0
.end method

.method public G(Ly6/x;)Lcom/luck/picture/lib/basic/i;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Ly6/x;

    return-object p0
.end method

.method public H(I)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    return-object p0
.end method

.method public I(J)Lcom/luck/picture/lib/basic/i;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long/2addr p1, v1

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    :goto_0
    return-object p0
.end method

.method public J(I)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    return-object p0
.end method

.method public K(J)Lcom/luck/picture/lib/basic/i;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long/2addr p1, v1

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    :goto_0
    return-object p0
.end method

.method public L(Ljava/util/List;)Lcom/luck/picture/lib/basic/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/basic/i;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

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

.method public M(I)Lcom/luck/picture/lib/basic/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    return-object p0
.end method

.method public a()Lcom/luck/picture/lib/b;
    .locals 3

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/n;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/luck/picture/lib/basic/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Ly6/v;

    new-instance v0, Lcom/luck/picture/lib/b;

    invoke-direct {v0}, Lcom/luck/picture/lib/b;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use only build PictureOnlyCameraFragment,Activity or Fragment interface needs to be implemented "

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

.method public b(ILy6/v;)Lcom/luck/picture/lib/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly6/v<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/n;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

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

    new-instance v0, Lcom/luck/picture/lib/b;

    invoke-direct {v0}, Lcom/luck/picture/lib/b;-><init>()V

    invoke-virtual {v0}, Lcom/luck/picture/lib/b;->B0()Ljava/lang/String;

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

    invoke-virtual {v0}, Lcom/luck/picture/lib/b;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/fragment/app/a0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object p1

    invoke-virtual {v0}, Lcom/luck/picture/lib/b;->B0()Ljava/lang/String;

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

.method public c()V
    .locals 4

    invoke-static {}, Lcom/luck/picture/lib/utils/f;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/n;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Z

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    instance-of v0, v0, Lcom/luck/picture/lib/basic/b;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/luck/picture/lib/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/a0;->r()I

    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/b;->W0()Lcom/luck/picture/lib/b;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/luck/picture/lib/basic/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use only camera openCamera mode,Activity or Fragment interface needs to be implemented "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/luck/picture/lib/basic/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FragmentManager cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public d(Ly6/v;)V
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

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/n;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Z

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Ly6/v;

    instance-of p1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Lcom/luck/picture/lib/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/a0;->r()I

    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/b;->W0()Lcom/luck/picture/lib/b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/luck/picture/lib/basic/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "FragmentManager cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "OnResultCallbackListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public e(I)V
    .locals 4

    invoke-static {}, Lcom/luck/picture/lib/utils/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/n;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Z

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/luck/picture/lib/basic/i;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v3}, Lcom/luck/picture/lib/basic/n;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    sget p1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Landroidx/activity/result/h;)V
    .locals 4
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

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/n;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Z

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    sget p1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ActivityResultLauncher cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ly6/v;)V
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

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->b:Lcom/luck/picture/lib/basic/n;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/n;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Z

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Ly6/v;

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "OnResultCallbackListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Activity cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Z)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:Z

    return-object p0
.end method

.method public i(Z)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M0:Z

    return-object p0
.end method

.method public j(Z)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H0:Z

    return-object p0
.end method

.method public k(Z)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Z

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Z

    return-object p0
.end method

.method public l(Z)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G0:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ly6/d;)Lcom/luck/picture/lib/basic/i;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Ly6/d;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g:Ljava/lang/String;

    return-object p0
.end method

.method public r(Lw6/a;)Lcom/luck/picture/lib/basic/i;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lw6/a;

    if-eq v0, p1, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y0:Lw6/a;

    iget-object p1, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Z

    :goto_0
    return-object p0
.end method

.method public s(Lw6/b;)Lcom/luck/picture/lib/basic/i;
    .locals 1

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lw6/b;

    if-eq v0, p1, :cond_0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lw6/b;

    :cond_0
    return-object p0
.end method

.method public t(I)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K0:I

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->W:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/luck/picture/lib/basic/i;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/basic/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ly6/i;)Lcom/luck/picture/lib/basic/i;
    .locals 0

    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n1:Ly6/i;

    return-object p0
.end method
