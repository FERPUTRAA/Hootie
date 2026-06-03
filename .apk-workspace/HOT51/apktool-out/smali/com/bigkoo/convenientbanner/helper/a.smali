.class public Lcom/bigkoo/convenientbanner/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroidx/recyclerview/widget/a0;

.field private f:Ll1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bigkoo/convenientbanner/helper/a;->b:I

    iput v0, p0, Lcom/bigkoo/convenientbanner/helper/a;->c:I

    new-instance v0, Landroidx/recyclerview/widget/a0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/a0;-><init>()V

    iput-object v0, p0, Lcom/bigkoo/convenientbanner/helper/a;->e:Landroidx/recyclerview/widget/a0;

    return-void
.end method

.method static synthetic a(Lcom/bigkoo/convenientbanner/helper/a;)Ll1/c;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/convenientbanner/helper/a;->f:Ll1/c;

    return-object p0
.end method

.method static synthetic b(Lcom/bigkoo/convenientbanner/helper/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/bigkoo/convenientbanner/helper/a;->k()V

    return-void
.end method

.method static synthetic c(Lcom/bigkoo/convenientbanner/helper/a;)Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/convenientbanner/helper/a;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    return-object p0
.end method

.method static synthetic d(Lcom/bigkoo/convenientbanner/helper/a;)I
    .locals 0

    iget p0, p0, Lcom/bigkoo/convenientbanner/helper/a;->d:I

    return p0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/helper/a;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bigkoo/convenientbanner/helper/a$b;

    invoke-direct {v1, p0}, Lcom/bigkoo/convenientbanner/helper/a$b;-><init>(Lcom/bigkoo/convenientbanner/helper/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public e(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/helper/a;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    new-instance v0, Lcom/bigkoo/convenientbanner/helper/a$a;

    invoke-direct {v0, p0, p1}, Lcom/bigkoo/convenientbanner/helper/a$a;-><init>(Lcom/bigkoo/convenientbanner/helper/a;Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-direct {p0}, Lcom/bigkoo/convenientbanner/helper/a;->j()V

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/helper/a;->e:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public f()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/helper/a;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/helper/a;->e:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/a0;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/bigkoo/convenientbanner/helper/a;->d:I

    return v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/helper/a;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/convenientbanner/adapter/a;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/adapter/a;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/helper/a;->f()I

    move-result v1

    rem-int/2addr v1, v0

    return v1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/helper/a;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/convenientbanner/adapter/a;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/adapter/a;->b()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 3

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/helper/a;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lcom/bigkoo/convenientbanner/helper/a;->b:I

    iget v2, p0, Lcom/bigkoo/convenientbanner/helper/a;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object p1, p0, Lcom/bigkoo/convenientbanner/helper/a;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    new-instance v0, Lcom/bigkoo/convenientbanner/helper/a$c;

    invoke-direct {v0, p0}, Lcom/bigkoo/convenientbanner/helper/a$c;-><init>(Lcom/bigkoo/convenientbanner/helper/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bigkoo/convenientbanner/helper/a;->n(IZ)V

    return-void
.end method

.method public n(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/helper/a;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bigkoo/convenientbanner/helper/a;->l(I)V

    :goto_0
    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/bigkoo/convenientbanner/helper/a;->d:I

    return-void
.end method

.method public p(Ll1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/convenientbanner/helper/a;->f:Ll1/c;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bigkoo/convenientbanner/helper/a;->b:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/bigkoo/convenientbanner/helper/a;->c:I

    return-void
.end method
