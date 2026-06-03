.class public Lcom/luck/picture/lib/widget/RecyclerPreloadView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "RecyclerPreloadView"

.field private static final j:I = 0x1

.field public static final k:I = 0x2

.field private static final l:I = 0x96


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Ly6/r;

.field private g:Ly6/t;

.field private h:Ly6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->e:I

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

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->e:I

    return-void
.end method

.method private setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->c:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->d:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->c:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->d:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b:Z

    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->c:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->d:I

    return v0
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->h:Ly6/s;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ly6/s;->a(I)V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->g:Ly6/t;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ly6/t;->a()V

    :cond_3
    return-void
.end method

.method public onScrolled(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->f:Ly6/r;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    div-int/2addr v2, v0

    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->e:I

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->f:Ly6/r;

    invoke-interface {v0}, Ly6/r;->E()V

    if-lez p2, :cond_4

    iput-boolean v3, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    goto :goto_1

    :cond_2
    if-nez p2, :cond_4

    iput-boolean v4, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->a:Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Adapter is null,Please check it!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->h:Ly6/s;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Ly6/s;->b(II)V

    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->g:Ly6/t;

    if-eqz p1, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x96

    if-ge p1, p2, :cond_6

    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->g:Ly6/t;

    invoke-interface {p1}, Ly6/t;->a()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->g:Ly6/t;

    invoke-interface {p1}, Ly6/t;->b()V

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "LayoutManager is null,Please check it!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnabledLoadMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->b:Z

    return-void
.end method

.method public setLastVisiblePosition(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->d:I

    return-void
.end method

.method public setOnRecyclerViewPreloadListener(Ly6/r;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->f:Ly6/r;

    return-void
.end method

.method public setOnRecyclerViewScrollListener(Ly6/s;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->h:Ly6/s;

    return-void
.end method

.method public setOnRecyclerViewScrollStateListener(Ly6/t;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->g:Ly6/t;

    return-void
.end method

.method public setReachBottomRow(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->e:I

    return-void
.end method
