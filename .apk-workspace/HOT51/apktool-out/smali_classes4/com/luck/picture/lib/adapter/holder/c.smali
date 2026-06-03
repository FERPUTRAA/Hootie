.class public Lcom/luck/picture/lib/adapter/holder/c;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/content/Context;

.field public e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field public f:Z

.field public g:Z

.field private h:Landroid/graphics/ColorFilter;

.field private i:Landroid/graphics/ColorFilter;

.field private j:Landroid/graphics/ColorFilter;

.field private k:Lcom/luck/picture/lib/adapter/b$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->d:Landroid/content/Context;

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_20:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/r;->g(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->h:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->d:Landroid/content/Context;

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_80:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/r;->g(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->i:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->d:Landroid/content/Context;

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_half_white:I

    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/r;->g(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->j:Landroid/graphics/ColorFilter;

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->l0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/luck/picture/lib/adapter/holder/c;->f:Z

    sget v1, Lcom/luck/picture/lib/R$id;->ivPicture:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/luck/picture/lib/adapter/holder/c;->a:Landroid/widget/ImageView;

    sget v1, Lcom/luck/picture/lib/R$id;->tvCheck:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/luck/picture/lib/adapter/holder/c;->b:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$id;->btnCheck:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/c;->c:Landroid/view/View;

    iget p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-boolean p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/c;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/c;->c:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/c;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-nez p1, :cond_1

    iget p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/luck/picture/lib/adapter/holder/c;->g:Z

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->A()I

    move-result p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/c;->b:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->z()I

    move-result p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/c;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->R()I

    move-result p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/c;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->y()[I

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->a([I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/c;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x15

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/c;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    array-length p2, p1

    move v3, v1

    :goto_2
    if-ge v3, p2, :cond_6

    aget v4, p1, v3

    iget-object v5, p0, Lcom/luck/picture/lib/adapter/holder/c;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/c;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/c;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_7

    aget v2, p1, v1

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/holder/c;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->x()I

    move-result p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/c;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    return-void
.end method

.method static synthetic b(Lcom/luck/picture/lib/adapter/holder/c;)Lcom/luck/picture/lib/adapter/b$b;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/c;->k:Lcom/luck/picture/lib/adapter/b$b;

    return-object p0
.end method

.method static synthetic c(Lcom/luck/picture/lib/adapter/holder/c;Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/c;->h(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/luck/picture/lib/adapter/holder/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/c;->k(Z)V

    return-void
.end method

.method private f(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 5

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_7

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    const v4, 0x7fffffff

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v0

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/holder/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    if-ne v0, v3, :cond_7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    if-lez v3, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    move v4, v0

    :goto_1
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-ne v3, v1, :cond_6

    goto :goto_2

    :cond_6
    iget v4, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    :goto_2
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/c;->j:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->w0(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->w0(Z)V

    :goto_4
    return-void
.end method

.method public static g(Landroid/view/ViewGroup;IILcom/luck/picture/lib/config/PictureSelectionConfig;)Lcom/luck/picture/lib/adapter/holder/c;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/luck/picture/lib/adapter/holder/e;

    invoke-direct {p1, p0, p3}, Lcom/luck/picture/lib/adapter/holder/e;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/a;

    invoke-direct {p1, p0, p3}, Lcom/luck/picture/lib/adapter/holder/a;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/j;

    invoke-direct {p1, p0, p3}, Lcom/luck/picture/lib/adapter/holder/j;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/d;

    invoke-direct {p1, p0}, Lcom/luck/picture/lib/adapter/holder/d;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method private h(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 3

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->g()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->i0(Z)V

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->M()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->n0(Z)V

    :cond_0
    return v0
.end method

.method private j(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 6

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->x()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->x()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->z()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->y0(I)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->F0(I)V

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/t;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/c;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->h:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/c;->i:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/c;->h:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public e(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAbsoluteAdapterPosition()I

    move-result v0

    iput v0, p1, Lcom/luck/picture/lib/entity/LocalMedia;->k:I

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/c;->h(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/c;->k(Z)V

    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/c;->j(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/c;->f(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->s()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/adapter/holder/c;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/c$a;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/c$a;-><init>(Lcom/luck/picture/lib/adapter/holder/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/c;->c:Landroid/view/View;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/c$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/c$b;-><init>(Lcom/luck/picture/lib/adapter/holder/c;Lcom/luck/picture/lib/entity/LocalMedia;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/c$c;

    invoke-direct {v1, p0, p2}, Lcom/luck/picture/lib/adapter/holder/c$c;-><init>(Lcom/luck/picture/lib/adapter/holder/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/c$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/c$d;-><init>(Lcom/luck/picture/lib/adapter/holder/c;Lcom/luck/picture/lib/entity/LocalMedia;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected i(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/c;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1, v2}, Lw6/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/luck/picture/lib/adapter/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/c;->k:Lcom/luck/picture/lib/adapter/b$b;

    return-void
.end method
