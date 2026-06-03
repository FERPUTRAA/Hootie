.class Lcom/luck/picture/lib/d$f;
.super Landroidx/recyclerview/widget/o$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/d;->K1(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/d;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/d;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/o$f;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    iget-boolean v1, v0, Lcom/luck/picture/lib/d;->K:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, v0, Lcom/luck/picture/lib/d;->K:Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v4, v1, [Landroid/animation/Animator;

    iget-object v5, p2, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    const-string v7, "scaleX"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p2, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v6, "scaleY"

    invoke-static {v5, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    new-instance v1, Lcom/luck/picture/lib/d$f$b;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/d$f$b;-><init>(Lcom/luck/picture/lib/d$f;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/o$f;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;)V

    iget-object p1, p0, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    iget-object p1, p1, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAbsoluteAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    iget-boolean p2, p1, Lcom/luck/picture/lib/d;->t:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/g;->e()I

    move-result p1

    iget-object p2, p0, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    iget-object p2, p2, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    if-eq p2, p1, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    iget-object p2, p2, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    iget-object p2, p2, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p0, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    iget-object v0, p2, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p2, Lcom/luck/picture/lib/d;->o:Lcom/luck/picture/lib/adapter/c;

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_1
    iget-object p2, p0, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    iget-object p2, p2, Lcom/luck/picture/lib/d;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lcom/luck/picture/lib/style/a;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->l0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/utils/a;->d(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->E0()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    instance-of v0, p2, Lcom/luck/picture/lib/basic/e;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/luck/picture/lib/basic/e;

    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/basic/e;->e(Z)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/o$f;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0xc

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/o$f;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FFIZ)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    iget-boolean v1, v0, Lcom/luck/picture/lib/d;->J:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/luck/picture/lib/d;->J:Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    iget-object v4, p3, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    const-string v6, "scaleX"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const-string v4, "scaleY"

    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    new-instance v1, Lcom/luck/picture/lib/d$f$a;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/d$f$a;-><init>(Lcom/luck/picture/lib/d$f;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/o$f;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;FFIZ)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g0;Landroidx/recyclerview/widget/RecyclerView$g0;)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAbsoluteAdapterPosition()I

    move-result p2

    if-ge p1, p2, :cond_1

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/holder/g;->getData()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    iget-boolean v2, v0, Lcom/luck/picture/lib/d;->t:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_0
    move p3, v1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_1
    if-le p3, p2, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    iget-object v0, v0, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/holder/g;->getData()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-static {}, Lcom/luck/picture/lib/manager/b;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v0, p0, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    iget-boolean v2, v0, Lcom/luck/picture/lib/d;->t:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/luck/picture/lib/d;->l:Ljava/util/ArrayList;

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/luck/picture/lib/d$f;->a:Lcom/luck/picture/lib/d;

    iget-object p3, p3, Lcom/luck/picture/lib/d;->M:Lcom/luck/picture/lib/adapter/holder/g;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/o$f;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    return-void
.end method
