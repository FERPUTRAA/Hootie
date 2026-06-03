.class public Lyellow5a5/clearscreenhelper/View/ScreenSideView;
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

.field private h:Lyellow5a5/clearscreenhelper/d$b;

.field private i:Lyellow5a5/clearscreenhelper/g;

.field private j:Lyellow5a5/clearscreenhelper/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyellow5a5/clearscreenhelper/View/ScreenSideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lyellow5a5/clearscreenhelper/View/ScreenSideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1e

    iput p1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->c:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->f:Landroid/animation/ValueAnimator;

    new-instance p2, Lyellow5a5/clearscreenhelper/View/ScreenSideView$a;

    invoke-direct {p2, p0}, Lyellow5a5/clearscreenhelper/View/ScreenSideView$a;-><init>(Lyellow5a5/clearscreenhelper/View/ScreenSideView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lyellow5a5/clearscreenhelper/View/ScreenSideView$b;

    invoke-direct {p2, p0}, Lyellow5a5/clearscreenhelper/View/ScreenSideView$b;-><init>(Lyellow5a5/clearscreenhelper/View/ScreenSideView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lyellow5a5/clearscreenhelper/View/ScreenSideView;)I
    .locals 0

    iget p0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->e:I

    return p0
.end method

.method static synthetic b(Lyellow5a5/clearscreenhelper/View/ScreenSideView;)I
    .locals 0

    iget p0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->d:I

    return p0
.end method

.method static synthetic c(Lyellow5a5/clearscreenhelper/View/ScreenSideView;I)I
    .locals 0

    iput p1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->d:I

    return p1
.end method

.method static synthetic d(Lyellow5a5/clearscreenhelper/View/ScreenSideView;)Lyellow5a5/clearscreenhelper/g;
    .locals 0

    iget-object p0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->i:Lyellow5a5/clearscreenhelper/g;

    return-object p0
.end method

.method static synthetic e(Lyellow5a5/clearscreenhelper/View/ScreenSideView;)Lyellow5a5/clearscreenhelper/d$b;
    .locals 0

    iget-object p0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->h:Lyellow5a5/clearscreenhelper/d$b;

    return-object p0
.end method

.method static synthetic f(Lyellow5a5/clearscreenhelper/View/ScreenSideView;Lyellow5a5/clearscreenhelper/d$b;)Lyellow5a5/clearscreenhelper/d$b;
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->h:Lyellow5a5/clearscreenhelper/d$b;

    return-object p1
.end method

.method static synthetic g(Lyellow5a5/clearscreenhelper/View/ScreenSideView;)I
    .locals 0

    iget p0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->c:I

    return p0
.end method

.method static synthetic h(Lyellow5a5/clearscreenhelper/View/ScreenSideView;)Lyellow5a5/clearscreenhelper/e;
    .locals 0

    iget-object p0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->j:Lyellow5a5/clearscreenhelper/e;

    return-object p0
.end method

.method static synthetic i(Lyellow5a5/clearscreenhelper/View/ScreenSideView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->g:Z

    return p1
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->h:Lyellow5a5/clearscreenhelper/d$b;

    sget-object v1, Lyellow5a5/clearscreenhelper/d$b;->b:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->d:I

    iget v1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->c:I

    div-int/lit8 v2, v1, 0x3

    if-le v0, v2, :cond_0

    iput v1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->e:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->h:Lyellow5a5/clearscreenhelper/d$b;

    sget-object v1, Lyellow5a5/clearscreenhelper/d$b;->a:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->d:I

    iget v1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->c:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method private k(I)I
    .locals 2

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->h:Lyellow5a5/clearscreenhelper/d$b;

    sget-object v1, Lyellow5a5/clearscreenhelper/d$b;->b:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->d:I

    iget v1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->c:I

    div-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->h:Lyellow5a5/clearscreenhelper/d$b;

    sget-object v1, Lyellow5a5/clearscreenhelper/d$b;->a:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->d:I

    iget v1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->c:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, 0x1e

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1e

    return p1
.end method

.method private l(I)Z
    .locals 1

    iget v0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->d:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m(I)Z
    .locals 3

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    iget-object v1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->h:Lyellow5a5/clearscreenhelper/d$b;

    sget-object v2, Lyellow5a5/clearscreenhelper/d$b;->b:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->c:I

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->h:Lyellow5a5/clearscreenhelper/d$b;

    sget-object v0, Lyellow5a5/clearscreenhelper/d$b;->a:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getClearSide()Lyellow5a5/clearscreenhelper/d$b;
    .locals 1

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->h:Lyellow5a5/clearscreenhelper/d$b;

    return-object v0
.end method

.method public getCurrentWidth()I
    .locals 1

    iget v0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->c:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->l(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->g:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->k(I)I

    move-result v0

    iput v0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->d:I

    invoke-direct {p0}, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->j()V

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->m(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->g:Z

    return v2

    :cond_2
    invoke-direct {p0, v0}, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->l(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->g:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->i:Lyellow5a5/clearscreenhelper/g;

    invoke-direct {p0, v0}, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->k(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lyellow5a5/clearscreenhelper/g;->a(II)V

    return v2

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setClearSide(Lyellow5a5/clearscreenhelper/d$b;)V
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->h:Lyellow5a5/clearscreenhelper/d$b;

    return-void
.end method

.method public setIClearEvent(Lyellow5a5/clearscreenhelper/e;)V
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->j:Lyellow5a5/clearscreenhelper/e;

    return-void
.end method

.method public setIPositionCallBack(Lyellow5a5/clearscreenhelper/g;)V
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;->i:Lyellow5a5/clearscreenhelper/g;

    return-void
.end method
