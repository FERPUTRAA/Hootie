.class public Lcom/luck/picture/lib/adapter/holder/b;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/adapter/holder/b$e;
    }
.end annotation


# static fields
.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:I

.field protected d:Lcom/luck/picture/lib/entity/LocalMedia;

.field protected final e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field public f:Lcom/luck/picture/lib/photoview/PhotoView;

.field protected g:Lcom/luck/picture/lib/adapter/holder/b$e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/e;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/e;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/e;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->c:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/b;->c(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;II)Lcom/luck/picture/lib/adapter/holder/b;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/luck/picture/lib/adapter/holder/i;

    invoke-direct {p1, p0}, Lcom/luck/picture/lib/adapter/holder/i;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/luck/picture/lib/adapter/holder/f;

    invoke-direct {p1, p0}, Lcom/luck/picture/lib/adapter/holder/f;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/h;

    invoke-direct {p1, p0}, Lcom/luck/picture/lib/adapter/holder/h;-><init>(Landroid/view/View;)V

    return-object p1
.end method


# virtual methods
.method public b(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 3

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/b;->d:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/b;->e(Lcom/luck/picture/lib/entity/LocalMedia;)[I

    move-result-object p2

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-static {v1, p2}, Lcom/luck/picture/lib/utils/c;->b(II)[I

    move-result-object p2

    aget v0, p2, v0

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, p2}, Lcom/luck/picture/lib/adapter/holder/b;->g(Lcom/luck/picture/lib/entity/LocalMedia;II)V

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/b;->n(Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/b;->k()V

    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/b;->l()V

    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/luck/picture/lib/R$id;->preview_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/photoview/PhotoView;

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    return-void
.end method

.method protected e(Lcom/luck/picture/lib/entity/LocalMedia;)[I
    .locals 1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->k()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->i()I

    move-result p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->b()I

    move-result p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method protected f(Lcom/luck/picture/lib/entity/LocalMedia;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->c()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/b;->g:Lcom/luck/picture/lib/adapter/holder/b$e;

    invoke-interface {p1}, Lcom/luck/picture/lib/adapter/holder/b$e;->c()V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/f;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/luck/picture/lib/config/f;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/adapter/holder/b;->j(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-interface {v1, v2, v0, v3}, Lw6/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->Y1(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->b()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->U1(I)V

    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/i;->q(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget p2, p0, Lcom/luck/picture/lib/adapter/holder/b;->a:I

    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->b:I

    goto :goto_5

    :cond_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/b;->e(Lcom/luck/picture/lib/entity/LocalMedia;)[I

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_3

    :cond_8
    aget v3, p1, v3

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    goto :goto_4

    :cond_9
    aget p1, p1, v2

    :goto_4
    move p2, v3

    move-object v4, v0

    move v0, p1

    move-object p1, v4

    :goto_5
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/b;->g:Lcom/luck/picture/lib/adapter/holder/b$e;

    new-instance v2, Lcom/luck/picture/lib/adapter/holder/b$d;

    invoke-direct {v2, p0, p1}, Lcom/luck/picture/lib/adapter/holder/b$d;-><init>(Lcom/luck/picture/lib/adapter/holder/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v1, p2, v0, v2}, Lcom/luck/picture/lib/adapter/holder/b$e;->b(IILy6/c;)V

    :goto_6
    return-void
.end method

.method protected g(Lcom/luck/picture/lib/entity/LocalMedia;II)V
    .locals 6

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lw6/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/luck/picture/lib/adapter/holder/b$c;

    invoke-direct {v5, p0, p1}, Lcom/luck/picture/lib/adapter/holder/b$c;-><init>(Lcom/luck/picture/lib/adapter/holder/b;Lcom/luck/picture/lib/entity/LocalMedia;)V

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lw6/d;->f(Landroid/content/Context;Ljava/lang/String;IILy6/c;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method protected j(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected k()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/b$a;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/b$a;-><init>(Lcom/luck/picture/lib/adapter/holder/b;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnViewTapListener(Lcom/luck/picture/lib/photoview/j;)V

    return-void
.end method

.method protected l()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    new-instance v1, Lcom/luck/picture/lib/adapter/holder/b$b;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/b$b;-><init>(Lcom/luck/picture/lib/adapter/holder/b;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public m(Lcom/luck/picture/lib/adapter/holder/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/b;->g:Lcom/luck/picture/lib/adapter/holder/b$e;

    return-void
.end method

.method protected n(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->a:I

    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/b;->b:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->b()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/luck/picture/lib/adapter/holder/b;->a:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/b;->f:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/b;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/b;->b:I

    if-le p1, v1, :cond_0

    iget v1, p0, Lcom/luck/picture/lib/adapter/holder/b;->c:I

    :cond_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x11

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    return-void
.end method
