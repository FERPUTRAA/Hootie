.class public Lcom/ocnyang/pagetransformerhelp/BannerViewPager;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ocnyang/pagetransformerhelp/BannerViewPager$c;
    }
.end annotation


# static fields
.field private static final n:I


# instance fields
.field private a:I

.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Landroidx/viewpager/widget/ViewPager$k;

.field private d:Lcom/ocnyang/pagetransformerhelp/a;

.field private e:I

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private i:Lcom/ocnyang/pagetransformerhelp/BannerViewPager$c;

.field private j:Lcom/ocnyang/pagetransformerhelp/BaseIndicator;

.field private k:Lcom/ocnyang/pagetransformerhelp/d;

.field private l:Z

.field private m:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/ocnyang/pagetransformerhelp/BannerViewPager$a;

    invoke-direct {p1, p0}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager$a;-><init>(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)V

    iput-object p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->m:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->j()V

    return-void
.end method

.method static synthetic b(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->b:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic d(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)I
    .locals 0

    iget p0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->a:I

    return p0
.end method

.method static synthetic e(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->setTitleSlogan(I)V

    return-void
.end method

.method static synthetic f(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)I
    .locals 0

    iget p0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->e:I

    return p0
.end method

.method public static i(Landroid/content/Context;IZ)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eqz p2, :cond_0

    int-to-float p0, p1

    const/high16 p1, 0x44870000    # 1080.0f

    div-float/2addr p0, p1

    int-to-float p1, v0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    int-to-float p1, p1

    const/high16 p2, 0x44f00000    # 1920.0f

    div-float/2addr p1, p2

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private j()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->l:Z

    iput-boolean v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->h:Z

    iput v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->e:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->a:I

    invoke-direct {p0}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->l()V

    invoke-direct {p0}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->k()V

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->m:Landroid/os/Handler;

    iget v1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->a:I

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->b:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/ocnyang/pagetransformerhelp/BannerViewPager$b;

    invoke-direct {v1, p0}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager$b;-><init>(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ocnyang/pagetransformerhelp/R$layout;->layout_bannerviewpager:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/ocnyang/pagetransformerhelp/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->b:Landroidx/viewpager/widget/ViewPager;

    sget v0, Lcom/ocnyang/pagetransformerhelp/R$id;->bannerIndicators:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->f:Landroid/widget/LinearLayout;

    sget v0, Lcom/ocnyang/pagetransformerhelp/R$id;->bannerTitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->g:Landroid/widget/TextView;

    return-void
.end method

.method private s(Lcom/ocnyang/pagetransformerhelp/BaseIndicator;)Lcom/ocnyang/pagetransformerhelp/BannerViewPager;
    .locals 1

    iput-object p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->j:Lcom/ocnyang/pagetransformerhelp/BaseIndicator;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ooo"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->b:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->e:I

    invoke-direct {p0, p1}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->setIndicators(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->setTitleSlogan(I)V

    return-object p0
.end method

.method private setIndicators(I)V
    .locals 8

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, ""

    const-string v3, "iii"

    const/4 v4, 0x1

    if-ge v1, p1, :cond_2

    iget-object v5, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->j:Lcom/ocnyang/pagetransformerhelp/BaseIndicator;

    if-nez v5, :cond_0

    new-instance v2, Lcom/ocnyang/pagetransformerhelp/Indicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ocnyang/pagetransformerhelp/Indicator;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v5, v6, v0}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->i(Landroid/content/Context;IZ)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6, v0}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->i(Landroid/content/Context;IZ)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6, v4}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->i(Landroid/content/Context;IZ)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6, v4}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->i(Landroid/content/Context;IZ)I

    move-result v4

    invoke-virtual {v3, v5, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "count"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->j:Lcom/ocnyang/pagetransformerhelp/BaseIndicator;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v5, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ocnyang/pagetransformerhelp/BaseIndicator;

    invoke-virtual {p1, v4}, Lcom/ocnyang/pagetransformerhelp/BaseIndicator;->setState(Z)V

    return-void
.end method

.method private setTitleSlogan(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->l:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->d:Lcom/ocnyang/pagetransformerhelp/a;

    invoke-virtual {v0}, Lcom/ocnyang/pagetransformerhelp/a;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->e:I

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ocnyang/pagetransformerhelp/b;

    invoke-virtual {p1}, Lcom/ocnyang/pagetransformerhelp/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->i:Lcom/ocnyang/pagetransformerhelp/BannerViewPager$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->e:I

    rem-int/2addr v1, v2

    invoke-interface {v0, p1, v1}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager$c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected getIndicatorView()Lcom/ocnyang/pagetransformerhelp/BaseIndicator;
    .locals 1

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->j:Lcom/ocnyang/pagetransformerhelp/BaseIndicator;

    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->k:Lcom/ocnyang/pagetransformerhelp/d;

    invoke-interface {v0, p1, p3, p2}, Lcom/ocnyang/pagetransformerhelp/d;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->h:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->l:Z

    return v0
.end method

.method public o(Z)Lcom/ocnyang/pagetransformerhelp/BannerViewPager;
    .locals 0

    iput-boolean p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->h:Z

    return-object p0
.end method

.method public p(Ljava/util/List;Lcom/ocnyang/pagetransformerhelp/d;)Lcom/ocnyang/pagetransformerhelp/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ocnyang/pagetransformerhelp/b;",
            ">;",
            "Lcom/ocnyang/pagetransformerhelp/d;",
            ")",
            "Lcom/ocnyang/pagetransformerhelp/BannerViewPager;"
        }
    .end annotation

    iput-object p2, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->k:Lcom/ocnyang/pagetransformerhelp/d;

    new-instance p2, Lcom/ocnyang/pagetransformerhelp/a;

    invoke-direct {p2, p0}, Lcom/ocnyang/pagetransformerhelp/a;-><init>(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)V

    iput-object p2, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->d:Lcom/ocnyang/pagetransformerhelp/a;

    invoke-virtual {p2, p1}, Lcom/ocnyang/pagetransformerhelp/a;->d(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->e:I

    iget-object p2, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->d:Lcom/ocnyang/pagetransformerhelp/a;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p2, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->b:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->setIndicators(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->setTitleSlogan(I)V

    return-object p0
.end method

.method public q(I)Lcom/ocnyang/pagetransformerhelp/BannerViewPager;
    .locals 0

    iput p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->a:I

    return-object p0
.end method

.method public r(Z)Lcom/ocnyang/pagetransformerhelp/BannerViewPager;
    .locals 0

    iput-boolean p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->l:Z

    iget-object p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->setTitleSlogan(I)V

    return-object p0
.end method

.method public t(Lcom/ocnyang/pagetransformerhelp/BannerViewPager$c;)Lcom/ocnyang/pagetransformerhelp/BannerViewPager;
    .locals 0

    iput-object p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->i:Lcom/ocnyang/pagetransformerhelp/BannerViewPager$c;

    return-object p0
.end method

.method public u(Landroidx/viewpager/widget/ViewPager$k;)Lcom/ocnyang/pagetransformerhelp/BannerViewPager;
    .locals 2

    iput-object p1, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->c:Landroidx/viewpager/widget/ViewPager$k;

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$k;)V

    return-object p0
.end method
