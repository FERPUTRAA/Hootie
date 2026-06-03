.class public Lcom/ocnyang/pagetransformerhelp/a;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/ocnyang/pagetransformerhelp/BannerViewPager;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ocnyang/pagetransformerhelp/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Lcom/ocnyang/pagetransformerhelp/BannerViewPager;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ocnyang/pagetransformerhelp/a;->b:I

    iput-object p1, p0, Lcom/ocnyang/pagetransformerhelp/a;->a:Lcom/ocnyang/pagetransformerhelp/BannerViewPager;

    return-void
.end method

.method static synthetic a(Lcom/ocnyang/pagetransformerhelp/a;)Lcom/ocnyang/pagetransformerhelp/BannerViewPager;
    .locals 0

    iget-object p0, p0, Lcom/ocnyang/pagetransformerhelp/a;->a:Lcom/ocnyang/pagetransformerhelp/BannerViewPager;

    return-object p0
.end method

.method private c()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/a;->d:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ocnyang/pagetransformerhelp/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ocnyang/pagetransformerhelp/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ocnyang/pagetransformerhelp/a;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ocnyang/pagetransformerhelp/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/ocnyang/pagetransformerhelp/a;->b:I

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/ocnyang/pagetransformerhelp/a;->d:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/ocnyang/pagetransformerhelp/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/ocnyang/pagetransformerhelp/a;->c()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/ocnyang/pagetransformerhelp/a;->a:Lcom/ocnyang/pagetransformerhelp/BannerViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ocnyang/pagetransformerhelp/a;->c:Ljava/util/List;

    iget v4, p0, Lcom/ocnyang/pagetransformerhelp/a;->b:I

    rem-int/2addr p2, v4

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ocnyang/pagetransformerhelp/b;

    invoke-virtual {p2}, Lcom/ocnyang/pagetransformerhelp/b;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, v0, p2}, Lcom/ocnyang/pagetransformerhelp/BannerViewPager;->h(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    new-instance p2, Lcom/ocnyang/pagetransformerhelp/a$a;

    invoke-direct {p2, p0}, Lcom/ocnyang/pagetransformerhelp/a$a;-><init>(Lcom/ocnyang/pagetransformerhelp/a;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
