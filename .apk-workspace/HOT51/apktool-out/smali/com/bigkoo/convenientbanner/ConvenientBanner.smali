.class public Lcom/bigkoo/convenientbanner/ConvenientBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bigkoo/convenientbanner/ConvenientBanner$a;,
        Lcom/bigkoo/convenientbanner/ConvenientBanner$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:[I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bigkoo/convenientbanner/adapter/a;

.field private e:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

.field private f:Landroid/view/ViewGroup;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/bigkoo/convenientbanner/helper/a;

.field private l:Ll1/a;

.field private m:Ll1/c;

.field private n:Lcom/bigkoo/convenientbanner/ConvenientBanner$a;

.field private o:Z

.field p:F

.field q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->j:Z

    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->o:Z

    invoke-direct {p0, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->j:Z

    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->o:Z

    sget-object v0, Lcom/bigkoo/convenientbanner/R$styleable;->ConvenientBanner:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/bigkoo/convenientbanner/R$styleable;->ConvenientBanner_canLoop:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->j:Z

    sget v0, Lcom/bigkoo/convenientbanner/R$styleable;->ConvenientBanner_autoTurningTime:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:J

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->e:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    return-object p0
.end method

.method static synthetic b(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Lcom/bigkoo/convenientbanner/helper/a;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->k:Lcom/bigkoo/convenientbanner/helper/a;

    return-object p0
.end method

.method static synthetic d(Lcom/bigkoo/convenientbanner/ConvenientBanner;)Lcom/bigkoo/convenientbanner/ConvenientBanner$a;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->n:Lcom/bigkoo/convenientbanner/ConvenientBanner$a;

    return-object p0
.end method

.method static synthetic e(Lcom/bigkoo/convenientbanner/ConvenientBanner;)J
    .locals 2

    iget-wide v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:J

    return-wide v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bigkoo/convenientbanner/R$layout;->include_viewpager:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/bigkoo/convenientbanner/R$id;->cbLoopViewPager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iput-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->e:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    sget v1, Lcom/bigkoo/convenientbanner/R$id;->loPageTurningPoint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->f:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->e:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Lcom/bigkoo/convenientbanner/helper/a;

    invoke-direct {p1}, Lcom/bigkoo/convenientbanner/helper/a;-><init>()V

    iput-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->k:Lcom/bigkoo/convenientbanner/helper/a;

    new-instance p1, Lcom/bigkoo/convenientbanner/ConvenientBanner$a;

    invoke-direct {p1, p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner$a;-><init>(Lcom/bigkoo/convenientbanner/ConvenientBanner;)V

    iput-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->n:Lcom/bigkoo/convenientbanner/ConvenientBanner$a;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->i:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->u(J)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->j:Z

    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->k:Lcom/bigkoo/convenientbanner/helper/a;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/helper/a;->h()I

    move-result v0

    return v0
.end method

.method public getOnPageChangeListener()Ll1/c;
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->m:Ll1/c;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->h:Z

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->e:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->b:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->p([I)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->k:Lcom/bigkoo/convenientbanner/helper/a;

    iget-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bigkoo/convenientbanner/helper/a;->m(I)V

    return-void
.end method

.method public j(Z)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 1

    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->j:Z

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->d:Lcom/bigkoo/convenientbanner/adapter/a;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/adapter/a;->f(Z)V

    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->i()V

    return-object p0
.end method

.method public k(IZ)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->k:Lcom/bigkoo/convenientbanner/helper/a;

    iget-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bigkoo/convenientbanner/helper/a;->n(IZ)V

    return-object p0
.end method

.method public l(I)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->k:Lcom/bigkoo/convenientbanner/helper/a;

    iget-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/helper/a;->o(I)V

    return-object p0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$p;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->e:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-object p0
.end method

.method public n(Ll1/b;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->d:Lcom/bigkoo/convenientbanner/adapter/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bigkoo/convenientbanner/adapter/a;->g(Ll1/b;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->d:Lcom/bigkoo/convenientbanner/adapter/a;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/adapter/a;->g(Ll1/b;)V

    return-object p0
.end method

.method public o(Ll1/c;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 1

    iput-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->m:Ll1/c;

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->l:Ll1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll1/a;->c(Ll1/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->k:Lcom/bigkoo/convenientbanner/helper/a;

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/helper/a;->p(Ll1/c;)V

    :goto_0
    return-object p0
.end method

.method public p([I)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 5

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->b:[I

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->k:Lcom/bigkoo/convenientbanner/helper/a;

    invoke-virtual {v3}, Lcom/bigkoo/convenientbanner/helper/a;->g()I

    move-result v3

    iget-object v4, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v3, v4

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    aget v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ll1/a;

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Ll1/a;-><init>(Ljava/util/ArrayList;[I)V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->l:Ll1/a;

    iget-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->k:Lcom/bigkoo/convenientbanner/helper/a;

    invoke-virtual {p1, v0}, Lcom/bigkoo/convenientbanner/helper/a;->p(Ll1/c;)V

    iget-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->m:Ll1/c;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->l:Ll1/a;

    invoke-virtual {v0, p1}, Ll1/a;->c(Ll1/c;)V

    :cond_3
    return-object p0
.end method

.method public q(Lcom/bigkoo/convenientbanner/ConvenientBanner$b;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 5

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$b;->a:Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x9

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$b;->b:Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

    if-ne p1, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/16 v4, 0xb

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v1, Lcom/bigkoo/convenientbanner/ConvenientBanner$b;->c:Lcom/bigkoo/convenientbanner/ConvenientBanner$b;

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    const/16 p1, 0xe

    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public r(Lcom/bigkoo/convenientbanner/holder/a;Ljava/util/List;)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bigkoo/convenientbanner/holder/a;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/bigkoo/convenientbanner/ConvenientBanner;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a:Ljava/util/List;

    new-instance v0, Lcom/bigkoo/convenientbanner/adapter/a;

    iget-boolean v1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->j:Z

    invoke-direct {v0, p1, p2, v1}, Lcom/bigkoo/convenientbanner/adapter/a;-><init>(Lcom/bigkoo/convenientbanner/holder/a;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->d:Lcom/bigkoo/convenientbanner/adapter/a;

    iget-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->e:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->b:[I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->p([I)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    :cond_0
    iget-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->k:Lcom/bigkoo/convenientbanner/helper/a;

    iget-boolean p2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->j:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/bigkoo/convenientbanner/helper/a;->o(I)V

    iget-object p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->k:Lcom/bigkoo/convenientbanner/helper/a;

    iget-object p2, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->e:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {p1, p2}, Lcom/bigkoo/convenientbanner/helper/a;->e(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V

    return-object p0
.end method

.method public s(Z)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public t()Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 2

    iget-wide v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->u(J)Lcom/bigkoo/convenientbanner/ConvenientBanner;

    return-object p0
.end method

.method public u(J)Lcom/bigkoo/convenientbanner/ConvenientBanner;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/ConvenientBanner;->v()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->i:Z

    iput-wide p1, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->g:J

    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->h:Z

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->n:Lcom/bigkoo/convenientbanner/ConvenientBanner$a;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->h:Z

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/ConvenientBanner;->n:Lcom/bigkoo/convenientbanner/ConvenientBanner$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
