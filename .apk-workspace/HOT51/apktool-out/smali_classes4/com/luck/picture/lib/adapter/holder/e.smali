.class public Lcom/luck/picture/lib/adapter/holder/e;
.super Lcom/luck/picture/lib/adapter/holder/c;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/c;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    sget p2, Lcom/luck/picture/lib/R$id;->tv_media_tag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/e;->m:Landroid/widget/TextView;

    sget p2, Lcom/luck/picture/lib/R$id;->ivEditor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/e;->l:Landroid/widget/ImageView;

    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {p2}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->r()I

    move-result v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->q()[I

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/r;->a([I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    array-length p1, v0

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_1

    aget v4, v0, v1

    iget-object v5, p0, Lcom/luck/picture/lib/adapter/holder/e;->l:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->C()[I

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/e;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/e;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/e;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/holder/e;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->B()I

    move-result p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/e;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->E()I

    move-result p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/e;->m:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->D()I

    move-result p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/e;->m:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public e(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/c;->e(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->M()Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->L()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/e;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/e;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/e;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/config/f;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/e;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/c;->d:Landroid/content/Context;

    sget v0, Lcom/luck/picture/lib/R$string;->ps_gif_tag:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/config/f;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/e;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/c;->d:Landroid/content/Context;

    sget v0, Lcom/luck/picture/lib/R$string;->ps_webp_tag:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()I

    move-result p2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->b()I

    move-result p1

    invoke-static {p2, p1}, Lcom/luck/picture/lib/utils/i;->q(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/e;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/c;->d:Landroid/content/Context;

    sget v0, Lcom/luck/picture/lib/R$string;->ps_long_chart:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/e;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
