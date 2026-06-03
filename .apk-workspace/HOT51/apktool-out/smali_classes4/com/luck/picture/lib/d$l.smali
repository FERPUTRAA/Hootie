.class Lcom/luck/picture/lib/d$l;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/d;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/d;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    iget-object p2, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    iget-object p2, p2, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p1, :cond_1

    iget-object p2, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    iget v0, p2, Lcom/luck/picture/lib/d;->C:I

    div-int/lit8 v0, v0, 0x2

    iget-object p2, p2, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object p2, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    iget-object p3, p2, Lcom/luck/picture/lib/d;->F:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/d;->O1(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    invoke-static {p2, p1}, Lcom/luck/picture/lib/d;->v1(Lcom/luck/picture/lib/d;Lcom/luck/picture/lib/entity/LocalMedia;)V

    iget-object p2, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/d;->U1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    iput p1, v0, Lcom/luck/picture/lib/d;->s:I

    iget-object v0, v0, Lcom/luck/picture/lib/d;->q:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    iget v2, v2, Lcom/luck/picture/lib/d;->s:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    iget v2, v2, Lcom/luck/picture/lib/d;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_6

    iget-object v0, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v1, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/d;->U1(Lcom/luck/picture/lib/entity/LocalMedia;)V

    iget-object v1, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    invoke-static {v1}, Lcom/luck/picture/lib/d;->j1(Lcom/luck/picture/lib/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    invoke-static {v1, p1}, Lcom/luck/picture/lib/d;->k1(Lcom/luck/picture/lib/d;I)V

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    invoke-static {v1}, Lcom/luck/picture/lib/d;->l1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    iget-boolean v2, v1, Lcom/luck/picture/lib/d;->u:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/luck/picture/lib/d;->t:Z

    if-eqz v2, :cond_2

    :cond_1
    iget-object v1, v1, Lcom/luck/picture/lib/d;->o:Lcom/luck/picture/lib/adapter/c;

    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/adapter/c;->h(I)V

    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    invoke-static {v1, v0}, Lcom/luck/picture/lib/d;->v1(Lcom/luck/picture/lib/d;Lcom/luck/picture/lib/entity/LocalMedia;)V

    iget-object v1, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    iget-object v1, v1, Lcom/luck/picture/lib/d;->p:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->i(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    iget-boolean v1, v0, Lcom/luck/picture/lib/d;->y:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/luck/picture/lib/d;->t:Z

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/luck/picture/lib/d;->m1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    invoke-static {v0}, Lcom/luck/picture/lib/d;->n1(Lcom/luck/picture/lib/d;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    iget-boolean v1, v0, Lcom/luck/picture/lib/d;->r:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/luck/picture/lib/d;->o:Lcom/luck/picture/lib/adapter/c;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/c;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0xa

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->o:Lcom/luck/picture/lib/adapter/c;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/c;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/d$l;->a:Lcom/luck/picture/lib/d;

    invoke-static {p1}, Lcom/luck/picture/lib/d;->o1(Lcom/luck/picture/lib/d;)V

    :cond_6
    return-void
.end method
