.class public final Lcom/google/android/material/tabs/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/d$a;,
        Lcom/google/android/material/tabs/d$d;,
        Lcom/google/android/material/tabs/d$c;,
        Lcom/google/android/material/tabs/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/google/android/material/tabs/d$b;

.field private f:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/google/android/material/tabs/d$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Lcom/google/android/material/tabs/TabLayout$f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Landroidx/recyclerview/widget/RecyclerView$j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/tabs/d$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/d$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/d$b;)V
    .locals 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/tabs/d$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/d$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/d$b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/tabs/d$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/google/android/material/tabs/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p3, p0, Lcom/google/android/material/tabs/d;->c:Z

    iput-boolean p4, p0, Lcom/google/android/material/tabs/d;->d:Z

    iput-object p5, p0, Lcom/google/android/material/tabs/d;->e:Lcom/google/android/material/tabs/d$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/tabs/d;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/d;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/tabs/d;->g:Z

    new-instance v1, Lcom/google/android/material/tabs/d$c;

    iget-object v2, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/d$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/d;->h:Lcom/google/android/material/tabs/d$c;

    iget-object v2, p0, Lcom/google/android/material/tabs/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    new-instance v1, Lcom/google/android/material/tabs/d$d;

    iget-object v2, p0, Lcom/google/android/material/tabs/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, p0, Lcom/google/android/material/tabs/d;->d:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/tabs/d$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v1, p0, Lcom/google/android/material/tabs/d;->i:Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v2, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$f;)V

    iget-boolean v1, p0, Lcom/google/android/material/tabs/d;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/material/tabs/d$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/d$a;-><init>(Lcom/google/android/material/tabs/d;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/d;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v2, p0, Lcom/google/android/material/tabs/d;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/d;->d()V

    iget-object v1, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->Q(IFZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/tabs/d;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/d;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/d;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/d;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/d;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->J(Lcom/google/android/material/tabs/TabLayout$f;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/google/android/material/tabs/d;->h:Lcom/google/android/material/tabs/d$c;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/d;->i:Lcom/google/android/material/tabs/TabLayout$f;

    iput-object v1, p0, Lcom/google/android/material/tabs/d;->h:Lcom/google/android/material/tabs/d$c;

    iput-object v1, p0, Lcom/google/android/material/tabs/d;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/d;->g:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/tabs/d;->g:Z

    return v0
.end method

.method d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->H()V

    iget-object v0, p0, Lcom/google/android/material/tabs/d;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$i;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/d;->e:Lcom/google/android/material/tabs/d$b;

    invoke-interface {v4, v3, v2}, Lcom/google/android/material/tabs/d$b;->onConfigureTab(Lcom/google/android/material/tabs/TabLayout$i;I)V

    iget-object v4, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$i;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/d;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->z(I)Lcom/google/android/material/tabs/TabLayout$i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->N(Lcom/google/android/material/tabs/TabLayout$i;)V

    :cond_1
    return-void
.end method
