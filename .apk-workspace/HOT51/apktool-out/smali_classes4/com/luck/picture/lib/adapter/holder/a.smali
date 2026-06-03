.class public Lcom/luck/picture/lib/adapter/holder/a;
.super Lcom/luck/picture/lib/adapter/holder/c;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/c;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    sget p2, Lcom/luck/picture/lib/R$id;->tv_duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/a;->l:Landroid/widget/TextView;

    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {p2}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->i()I

    move-result v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->o()I

    move-result v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->n()I

    move-result v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->h()I

    move-result v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/style/SelectMainStyle;->k()[I

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/utils/r;->a([I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    array-length p1, p2

    :goto_0
    if-ge v2, p1, :cond_4

    aget v0, p2, v2

    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/a;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public e(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/c;->e(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/d;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected i(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/c;->a:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$drawable;->ps_audio_placeholder:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
