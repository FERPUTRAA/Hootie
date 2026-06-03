.class Lcom/luck/picture/lib/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/magical/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/d;->a2()V
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

    iput-object p1, p0, Lcom/luck/picture/lib/d$k;->a:Lcom/luck/picture/lib/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/d$k;->a:Lcom/luck/picture/lib/d;

    iget-object v1, v1, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/d$k;->a:Lcom/luck/picture/lib/d;

    iget-object v1, v1, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/luck/picture/lib/widget/TitleBar;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/d$k;->a:Lcom/luck/picture/lib/d;

    iget-object v1, v1, Lcom/luck/picture/lib/d;->N:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/d$k;->a:Lcom/luck/picture/lib/d;

    iget-object v1, v0, Lcom/luck/picture/lib/d;->o:Lcom/luck/picture/lib/adapter/c;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/adapter/c;->b(I)Lcom/luck/picture/lib/adapter/holder/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    instance-of v1, v0, Lcom/luck/picture/lib/adapter/holder/i;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/luck/picture/lib/adapter/holder/i;

    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/i;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/i;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 3

    iget-object p1, p0, Lcom/luck/picture/lib/d$k;->a:Lcom/luck/picture/lib/d;

    iget-boolean v0, p1, Lcom/luck/picture/lib/d;->x:Z

    iget p1, p1, Lcom/luck/picture/lib/d;->s:I

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p1}, Lcom/luck/picture/lib/magical/a;->d(I)Lcom/luck/picture/lib/magical/ViewParams;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/d$k;->a:Lcom/luck/picture/lib/d;

    iget-object v1, v0, Lcom/luck/picture/lib/d;->o:Lcom/luck/picture/lib/adapter/c;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/adapter/c;->b(I)Lcom/luck/picture/lib/adapter/holder/b;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p1, Lcom/luck/picture/lib/magical/ViewParams;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget p1, p1, Lcom/luck/picture/lib/magical/ViewParams;->d:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, v0, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public d(Lcom/luck/picture/lib/magical/MagicalView;Z)V
    .locals 1

    iget-object p1, p0, Lcom/luck/picture/lib/d$k;->a:Lcom/luck/picture/lib/d;

    iget-object p2, p1, Lcom/luck/picture/lib/d;->o:Lcom/luck/picture/lib/adapter/c;

    iget-object p1, p1, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/adapter/c;->b(I)Lcom/luck/picture/lib/adapter/holder/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/d$k;->a:Lcom/luck/picture/lib/d;

    iget-object v0, p2, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()I

    move-result v0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->b()I

    move-result p2

    :goto_0
    invoke-static {v0, p2}, Lcom/luck/picture/lib/utils/i;->q(II)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    instance-of p2, p1, Lcom/luck/picture/lib/adapter/holder/i;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/luck/picture/lib/adapter/holder/i;

    iget-object p2, p1, Lcom/luck/picture/lib/adapter/holder/i;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/i;->k:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/d$k;->a:Lcom/luck/picture/lib/d;

    invoke-static {v0}, Lcom/luck/picture/lib/d;->W0(Lcom/luck/picture/lib/d;)V

    return-void
.end method
