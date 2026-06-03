.class public final Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J \u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J \u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001f\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0016\u0010%\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!\u00a8\u0006,"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "Lkotlin/s2;",
        "setupRecyclerListener",
        "",
        "distance",
        "zoomImage",
        "resetImage",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "parent",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "child",
        "",
        "layoutDirection",
        "",
        "onLayoutChild",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/ImageView;",
        "originalHeight",
        "I",
        "minAppBarHeight$delegate",
        "Lkotlin/d0;",
        "getMinAppBarHeight",
        "()I",
        "minAppBarHeight",
        "isZooming",
        "Z",
        "lastY",
        "F",
        "isDragging",
        "isAdjusting",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;
    .annotation build Loa/e;
    .end annotation
.end field

.field private isAdjusting:Z

.field private isDragging:Z

.field private isZooming:Z

.field private lastY:F

.field private final minAppBarHeight$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private originalHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior$minAppBarHeight$2;

    invoke-direct {p2, p1}, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior$minAppBarHeight$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->minAppBarHeight$delegate:Lkotlin/d0;

    return-void
.end method

.method private final getMinAppBarHeight()I
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->minAppBarHeight$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final onLayoutChild$lambda$0(Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->originalHeight:I

    return-void
.end method

.method public static synthetic q(Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->setupRecyclerListener$lambda$2(Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Landroid/view/ViewGroup$LayoutParams;Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->resetImage$lambda$3(Landroid/view/ViewGroup$LayoutParams;Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final resetImage()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->originalHeight:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/example/obs/player/ui/activity/anchor/l;

    invoke-direct {v2, v0, p0}, Lcom/example/obs/player/ui/activity/anchor/l;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final resetImage$lambda$3(Landroid/view/ViewGroup$LayoutParams;Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p1, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->imageView:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic s(Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->onLayoutChild$lambda$0(Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;)V

    return-void
.end method

.method private final setupRecyclerListener(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/activity/anchor/k;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/ui/activity/anchor/k;-><init>(Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setupRecyclerListener$lambda$2(Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$rv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget p3, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->lastY:F

    sub-float/2addr p2, p3

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_4

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_4

    int-to-float p1, v2

    div-float/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->zoomImage(F)V

    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->isZooming:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->resetImage()V

    :cond_2
    iput-boolean v0, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->isZooming:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->lastY:F

    :cond_4
    :goto_0
    return v0
.end method

.method private final zoomImage(F)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->originalHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->isZooming:Z

    float-to-int p1, p1

    add-int/2addr p1, v0

    int-to-float v0, v0

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->imageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->imageView:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->lastY:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->isDragging:Z

    return p1

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->lastY:F

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const v0, 0x7f0903fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->imageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/example/obs/player/ui/activity/anchor/j;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/anchor/j;-><init>(Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const p2, 0x7f0906fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->setupRecyclerListener(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return p3
.end method

.method public bridge synthetic onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->lastY:F

    sub-float/2addr v0, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput-boolean v3, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->isDragging:Z

    :cond_1
    iget-boolean v0, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->isDragging:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->lastY:F

    sub-float/2addr p1, p2

    cmpl-float p2, p1, v1

    if-lez p2, :cond_6

    int-to-float p2, v2

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->zoomImage(F)V

    return v3

    :cond_4
    iget-boolean p1, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->isZooming:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->resetImage()V

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->isDragging:Z

    iput-boolean p1, p0, Lcom/example/obs/player/ui/activity/anchor/SmartZoomHeaderBehavior;->isZooming:Z

    :cond_6
    :goto_0
    return v3
.end method
