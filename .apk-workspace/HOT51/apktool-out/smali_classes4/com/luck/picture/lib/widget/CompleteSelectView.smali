.class public Lcom/luck/picture/lib/widget/CompleteSelectView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/animation/Animation;

.field private d:Lcom/luck/picture/lib/config/PictureSelectionConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/CompleteSelectView;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_select_num:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_complete:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_modal_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->c:Landroid/view/animation/Animation;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$layout;->ps_complete_selected_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public c()V
    .locals 7

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->T()I

    move-result v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->T()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/r;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/r;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->W()I

    move-result v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->V()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->b()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->w()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->y()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->x()I

    move-result v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public setSelectedChange(Z)V
    .locals 8

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v1

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_9

    invoke-virtual {p0, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->S()I

    move-result p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    iget-object v7, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/luck/picture/lib/R$string;->ps_completed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->a0()I

    move-result p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->Z()I

    move-result p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_fa632d:I

    invoke-static {v1, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->b()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->z()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/t;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/t;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->c:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_7

    :cond_8
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_9
    if-eqz p1, :cond_c

    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->d0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->S()I

    move-result p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_a
    sget p1, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->Z()I

    move-result p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_9b:I

    invoke-static {v0, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->T()I

    move-result p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_d
    sget p1, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->V()I

    move-result p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_9b:I

    invoke-static {v0, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/luck/picture/lib/R$string;->ps_please_select:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v1}, Lcom/luck/picture/lib/style/SelectMainStyle;->W()I

    move-result p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/luck/picture/lib/widget/CompleteSelectView;->b:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_11
    :goto_7
    return-void
.end method
