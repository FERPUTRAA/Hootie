.class Lcom/luck/picture/lib/c$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/c;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/c;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/c;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 9

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->a1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v0}, Lcom/luck/picture/lib/c;->Z0(Lcom/luck/picture/lib/c;Z)Z

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->W0(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/adapter/b;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->Y0(Lcom/luck/picture/lib/c;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/b;->j(Z)V

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->I1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/TitleBar;

    move-result-object p1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->k()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v3

    iget-object v0, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->b1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->W0(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->r(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->c1(Lcom/luck/picture/lib/c;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->q(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {v0}, Lcom/luck/picture/lib/c;->F1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->x(Z)V

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/luck/picture/lib/c;->d1(Lcom/luck/picture/lib/c;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcom/luck/picture/lib/c;->e1(Lcom/luck/picture/lib/c;I)I

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->F1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->F1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1, v1}, Lcom/luck/picture/lib/c;->f1(Lcom/luck/picture/lib/c;I)I

    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b1:Lw6/c;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v4

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->g1(Lcom/luck/picture/lib/c;)I

    move-result v6

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->h1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget v7, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:I

    new-instance v8, Lcom/luck/picture/lib/c$u$a;

    invoke-direct {v8, p0}, Lcom/luck/picture/lib/c$u$a;-><init>(Lcom/luck/picture/lib/c$u;)V

    invoke-interface/range {v2 .. v8}, Lw6/c;->d(Landroid/content/Context;JIILy6/o;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->m1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/loader/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v1

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->k1(Lcom/luck/picture/lib/c;)I

    move-result v3

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->l1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget v4, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A0:I

    new-instance v5, Lcom/luck/picture/lib/c$u$b;

    invoke-direct {v5, p0}, Lcom/luck/picture/lib/c$u$b;-><init>(Lcom/luck/picture/lib/c$u;)V

    invoke-virtual/range {v0 .. v5}, Lcom/luck/picture/lib/loader/a;->l(JIILy6/o;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->a()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/luck/picture/lib/c;->d1(Lcom/luck/picture/lib/c;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->F1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/luck/picture/lib/manager/b;->q(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->G1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/dialog/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/a;->dismiss()V

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->n1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->o1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {p1}, Lcom/luck/picture/lib/c;->n1(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/widget/a;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/picture/lib/c$u;->a:Lcom/luck/picture/lib/c;

    invoke-static {p2}, Lcom/luck/picture/lib/c;->W0(Lcom/luck/picture/lib/c;)Lcom/luck/picture/lib/adapter/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/b;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/a;->n(I)Lcom/luck/picture/lib/widget/a;

    :cond_5
    return-void
.end method
