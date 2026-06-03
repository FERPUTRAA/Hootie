.class public Lcom/luck/picture/lib/widget/BottomNavBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/BottomNavBar$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field private c:Landroid/widget/CheckBox;

.field protected d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field protected e:Lcom/luck/picture/lib/widget/BottomNavBar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->e()V

    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/widget/BottomNavBar;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    move-wide v4, v1

    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v6

    if-ge v3, v6, :cond_0

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v6}, Lcom/luck/picture/lib/entity/LocalMedia;->G()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long v1, v4, v1

    if-lez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v4, v5, v1}, Lcom/luck/picture/lib/utils/k;->i(JI)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/luck/picture/lib/R$string;->ps_original_image:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$string;->ps_default_original_image:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$string;->ps_default_original_image:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$layout;->ps_bottom_nav_bar:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected e()V
    .locals 2

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->d()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_preview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_editor:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->b:Landroid/widget/TextView;

    sget v0, Lcom/luck/picture/lib/R$id;->cb_original:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    new-instance v1, Lcom/luck/picture/lib/widget/BottomNavBar$a;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/widget/BottomNavBar$a;-><init>(Lcom/luck/picture/lib/widget/BottomNavBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->c()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->b()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->h()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->n()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->k()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->g()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v2, v3}, Lcom/luck/picture/lib/utils/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->e()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->r()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->s()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->d()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->b:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_b
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->c()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->h()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    :cond_d
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->n()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_f
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->k()I

    move-result v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public h()V
    .locals 6

    invoke-direct {p0}, Lcom/luck/picture/lib/widget/BottomNavBar;->b()V

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/a;->b()Lcom/luck/picture/lib/style/BottomNavBarStyle;

    move-result-object v0

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->v()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/luck/picture/lib/R$color;->ps_color_fa632d:I

    invoke-static {v4, v5}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/r;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/luck/picture/lib/utils/r;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/luck/picture/lib/R$string;->ps_preview_num:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->r()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/r;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/luck/picture/lib/R$color;->ps_color_9b:I

    invoke-static {v2, v3}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/BottomNavBarStyle;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/r;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$string;->ps_preview:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->e:Lcom/luck/picture/lib/widget/BottomNavBar$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/luck/picture/lib/R$id;->ps_tv_preview:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->e:Lcom/luck/picture/lib/widget/BottomNavBar$b;

    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/BottomNavBar$b;->d()V

    :cond_1
    return-void
.end method

.method public setOnBottomNavBarListener(Lcom/luck/picture/lib/widget/BottomNavBar$b;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar;->e:Lcom/luck/picture/lib/widget/BottomNavBar$b;

    return-void
.end method
