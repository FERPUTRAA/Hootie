.class public Lyellow5a5/clearscreenhelper/View/LinearRootView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lyellow5a5/clearscreenhelper/f;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private final f:Landroid/animation/ValueAnimator;

.field private g:Z

.field private h:Z

.field private i:Lyellow5a5/clearscreenhelper/d$b;

.field private j:Lyellow5a5/clearscreenhelper/g;

.field private k:Lyellow5a5/clearscreenhelper/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyellow5a5/clearscreenhelper/View/LinearRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lyellow5a5/clearscreenhelper/View/LinearRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x32

    iput p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->c:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->f:Landroid/animation/ValueAnimator;

    new-instance p2, Lyellow5a5/clearscreenhelper/View/LinearRootView$a;

    invoke-direct {p2, p0}, Lyellow5a5/clearscreenhelper/View/LinearRootView$a;-><init>(Lyellow5a5/clearscreenhelper/View/LinearRootView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lyellow5a5/clearscreenhelper/View/LinearRootView$b;

    invoke-direct {p2, p0}, Lyellow5a5/clearscreenhelper/View/LinearRootView$b;-><init>(Lyellow5a5/clearscreenhelper/View/LinearRootView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lyellow5a5/clearscreenhelper/View/LinearRootView;)I
    .locals 0

    iget p0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->e:I

    return p0
.end method

.method static synthetic b(Lyellow5a5/clearscreenhelper/View/LinearRootView;)I
    .locals 0

    iget p0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->d:I

    return p0
.end method

.method static synthetic c(Lyellow5a5/clearscreenhelper/View/LinearRootView;I)I
    .locals 0

    iput p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->d:I

    return p1
.end method

.method static synthetic d(Lyellow5a5/clearscreenhelper/View/LinearRootView;)Lyellow5a5/clearscreenhelper/g;
    .locals 0

    iget-object p0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->j:Lyellow5a5/clearscreenhelper/g;

    return-object p0
.end method

.method static synthetic e(Lyellow5a5/clearscreenhelper/View/LinearRootView;)Lyellow5a5/clearscreenhelper/d$b;
    .locals 0

    iget-object p0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->i:Lyellow5a5/clearscreenhelper/d$b;

    return-object p0
.end method

.method static synthetic f(Lyellow5a5/clearscreenhelper/View/LinearRootView;Lyellow5a5/clearscreenhelper/d$b;)Lyellow5a5/clearscreenhelper/d$b;
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->i:Lyellow5a5/clearscreenhelper/d$b;

    return-object p1
.end method

.method static synthetic g(Lyellow5a5/clearscreenhelper/View/LinearRootView;)I
    .locals 0

    iget p0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->c:I

    return p0
.end method

.method static synthetic h(Lyellow5a5/clearscreenhelper/View/LinearRootView;)Lyellow5a5/clearscreenhelper/e;
    .locals 0

    iget-object p0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->k:Lyellow5a5/clearscreenhelper/e;

    return-object p0
.end method

.method static synthetic i(Lyellow5a5/clearscreenhelper/View/LinearRootView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->g:Z

    return p1
.end method

.method private j(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->i:Lyellow5a5/clearscreenhelper/d$b;

    sget-object v1, Lyellow5a5/clearscreenhelper/d$b;->b:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->c:I

    div-int/lit8 v1, v0, 0x3

    if-le p1, v1, :cond_0

    iput v0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->e:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->i:Lyellow5a5/clearscreenhelper/d$b;

    sget-object v1, Lyellow5a5/clearscreenhelper/d$b;->a:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->c:I

    div-int/lit8 v0, v0, 0x3

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method private k(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->i:Lyellow5a5/clearscreenhelper/d$b;

    sget-object v1, Lyellow5a5/clearscreenhelper/d$b;->b:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x32

    return p1

    :cond_0
    iget v0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->c:I

    add-int/lit8 p1, p1, -0x32

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public getClearSide()Lyellow5a5/clearscreenhelper/d$b;
    .locals 1

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->i:Lyellow5a5/clearscreenhelper/d$b;

    return-object v0
.end method

.method public getCurrentWidth()I
    .locals 1

    iget v0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->c:I

    return v0
.end method

.method public l(II)Z
    .locals 4

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->i:Lyellow5a5/clearscreenhelper/d$b;

    sget-object v1, Lyellow5a5/clearscreenhelper/d$b;->b:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x32

    if-eqz v0, :cond_1

    sub-int/2addr p2, p1

    if-le p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    sub-int/2addr p1, p2

    if-le p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->d:I

    invoke-virtual {p0, v1, v0}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->l(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->h:Z

    if-nez v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->g:Z

    return p1

    :cond_1
    iget-object v1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    iput-boolean v1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->h:Z

    iput v0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->d:I

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->d:I

    sub-int v1, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->d:I

    invoke-virtual {p0, v2, v0}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->l(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->g:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->j:Lyellow5a5/clearscreenhelper/g;

    invoke-direct {p0, v1}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->k(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lyellow5a5/clearscreenhelper/g;->a(II)V

    return v3

    :cond_1
    iget v2, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->d:I

    invoke-virtual {p0, v2, v0}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->l(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->g:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->k(I)I

    move-result v0

    iput v0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->d:I

    invoke-direct {p0, v1}, Lyellow5a5/clearscreenhelper/View/LinearRootView;->j(I)V

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setClearSide(Lyellow5a5/clearscreenhelper/d$b;)V
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->i:Lyellow5a5/clearscreenhelper/d$b;

    return-void
.end method

.method public setIClearEvent(Lyellow5a5/clearscreenhelper/e;)V
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->k:Lyellow5a5/clearscreenhelper/e;

    return-void
.end method

.method public setIPositionCallBack(Lyellow5a5/clearscreenhelper/g;)V
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/LinearRootView;->j:Lyellow5a5/clearscreenhelper/g;

    return-void
.end method
