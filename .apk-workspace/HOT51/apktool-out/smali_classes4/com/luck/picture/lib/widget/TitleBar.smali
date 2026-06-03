.class public Lcom/luck/picture/lib/widget/TitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/TitleBar$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Lcom/luck/picture/lib/widget/MarqueeTextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field protected j:Landroid/view/View;

.field protected k:Landroid/widget/RelativeLayout;

.field protected l:Lcom/luck/picture/lib/widget/TitleBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->c()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$layout;->ps_title_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected c()V
    .locals 2

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    sget v0, Lcom/luck/picture/lib/R$id;->top_status_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->j:Landroid/view/View;

    sget v0, Lcom/luck/picture/lib/R$id;->rl_title_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->k:Landroid/widget/RelativeLayout;

    sget v0, Lcom/luck/picture/lib/R$id;->ps_iv_left_back:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->b:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$id;->ps_rl_album_bg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcom/luck/picture/lib/R$id;->ps_iv_delete:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->d:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$id;->ps_rl_album_click:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->h:Landroid/view/View;

    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/widget/MarqueeTextView;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->e:Lcom/luck/picture/lib/widget/MarqueeTextView;

    sget v0, Lcom/luck/picture/lib/R$id;->ps_iv_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->c:Landroid/widget/ImageView;

    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_cancel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$id;->title_bar_line:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->i:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/TitleBar;->a()V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->i:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/e;->j(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->d()Lcom/luck/picture/lib/style/TitleBarStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->h()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/luck/picture/lib/utils/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->g:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->i()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->g:Landroid/view/View;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->i()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->g:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->g()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->u()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->e:Lcom/luck/picture/lib/widget/MarqueeTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->w()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->e:Lcom/luck/picture/lib/widget/MarqueeTextView;

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->v()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->e:Lcom/luck/picture/lib/widget/MarqueeTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->i:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->c:Landroid/widget/ImageView;

    sget v4, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->s()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->e()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/luck/picture/lib/widget/TitleBar;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->z()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->k()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_d
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->o()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->q()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_10
    :goto_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->a()I

    move-result v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/luck/picture/lib/widget/TitleBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->d:Landroid/widget/ImageView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_ic_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    return-void
.end method

.method public getImageArrow()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageDelete()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleBarLine()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->g:Landroid/view/View;

    return-object v0
.end method

.method public getTitleCancelView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->e:Lcom/luck/picture/lib/widget/MarqueeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/luck/picture/lib/R$id;->ps_iv_left_back:I

    if-eq p1, v0, :cond_3

    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_cancel:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/luck/picture/lib/R$id;->ps_rl_album_bg:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/luck/picture/lib/R$id;->ps_rl_album_click:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/luck/picture/lib/R$id;->rl_title_bar:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->l:Lcom/luck/picture/lib/widget/TitleBar$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/TitleBar$a;->c()V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->l:Lcom/luck/picture/lib/widget/TitleBar$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcom/luck/picture/lib/widget/TitleBar$a;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->l:Lcom/luck/picture/lib/widget/TitleBar$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/TitleBar$a;->a()V

    :cond_4
    :goto_2
    return-void
.end method

.method public setOnTitleBarListener(Lcom/luck/picture/lib/widget/TitleBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/TitleBar;->l:Lcom/luck/picture/lib/widget/TitleBar$a;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/TitleBar;->e:Lcom/luck/picture/lib/widget/MarqueeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
