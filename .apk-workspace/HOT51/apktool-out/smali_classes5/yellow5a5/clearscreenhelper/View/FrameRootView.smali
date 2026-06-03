.class public Lyellow5a5/clearscreenhelper/View/FrameRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lyellow5a5/clearscreenhelper/f;


# instance fields
.field private final LEFT_SIDE_X:I

.field private final MIN_SCROLL_SIZE:I

.field private RIGHT_SIDE_X:I

.field private isCanSrcoll:Z

.field private isTouchWithAnimRuning:Z

.field private mDownX:I

.field private final mEndAnimator:Landroid/animation/ValueAnimator;

.field private mEndX:I

.field private mIClearEvent:Lyellow5a5/clearscreenhelper/e;

.field private mIPositionCallBack:Lyellow5a5/clearscreenhelper/g;

.field private mMoveX:I

.field private mOrientation:Lyellow5a5/clearscreenhelper/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyellow5a5/clearscreenhelper/View/FrameRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lyellow5a5/clearscreenhelper/View/FrameRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x32

    iput p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->MIN_SCROLL_SIZE:I

    const/4 p1, 0x0

    iput p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->LEFT_SIDE_X:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->RIGHT_SIDE_X:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mEndAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lyellow5a5/clearscreenhelper/View/FrameRootView$a;

    invoke-direct {p2, p0}, Lyellow5a5/clearscreenhelper/View/FrameRootView$a;-><init>(Lyellow5a5/clearscreenhelper/View/FrameRootView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lyellow5a5/clearscreenhelper/View/FrameRootView$b;

    invoke-direct {p2, p0}, Lyellow5a5/clearscreenhelper/View/FrameRootView$b;-><init>(Lyellow5a5/clearscreenhelper/View/FrameRootView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mOrientation:Lyellow5a5/clearscreenhelper/d$b;

    sget-object v2, Lyellow5a5/clearscreenhelper/d$b;->b:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    iget v1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->RIGHT_SIDE_X:I

    div-int/lit8 v2, v1, 0x3

    if-le v0, v2, :cond_0

    iput v1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mEndX:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mOrientation:Lyellow5a5/clearscreenhelper/d$b;

    sget-object v2, Lyellow5a5/clearscreenhelper/d$b;->a:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-gez p1, :cond_1

    iget p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->RIGHT_SIDE_X:I

    div-int/lit8 p1, p1, 0x3

    if-le v0, p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mEndX:I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lyellow5a5/clearscreenhelper/View/FrameRootView;)I
    .locals 0

    iget p0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mEndX:I

    return p0
.end method

.method static synthetic access$100(Lyellow5a5/clearscreenhelper/View/FrameRootView;)I
    .locals 0

    iget p0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mDownX:I

    return p0
.end method

.method static synthetic access$102(Lyellow5a5/clearscreenhelper/View/FrameRootView;I)I
    .locals 0

    iput p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mDownX:I

    return p1
.end method

.method static synthetic access$200(Lyellow5a5/clearscreenhelper/View/FrameRootView;)Lyellow5a5/clearscreenhelper/g;
    .locals 0

    iget-object p0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mIPositionCallBack:Lyellow5a5/clearscreenhelper/g;

    return-object p0
.end method

.method static synthetic access$300(Lyellow5a5/clearscreenhelper/View/FrameRootView;)Lyellow5a5/clearscreenhelper/d$b;
    .locals 0

    iget-object p0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mOrientation:Lyellow5a5/clearscreenhelper/d$b;

    return-object p0
.end method

.method static synthetic access$302(Lyellow5a5/clearscreenhelper/View/FrameRootView;Lyellow5a5/clearscreenhelper/d$b;)Lyellow5a5/clearscreenhelper/d$b;
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mOrientation:Lyellow5a5/clearscreenhelper/d$b;

    return-object p1
.end method

.method static synthetic access$400(Lyellow5a5/clearscreenhelper/View/FrameRootView;)I
    .locals 0

    iget p0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->RIGHT_SIDE_X:I

    return p0
.end method

.method static synthetic access$500(Lyellow5a5/clearscreenhelper/View/FrameRootView;)Lyellow5a5/clearscreenhelper/e;
    .locals 0

    iget-object p0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mIClearEvent:Lyellow5a5/clearscreenhelper/e;

    return-object p0
.end method

.method static synthetic access$602(Lyellow5a5/clearscreenhelper/View/FrameRootView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->isCanSrcoll:Z

    return p1
.end method

.method private b(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mOrientation:Lyellow5a5/clearscreenhelper/d$b;

    sget-object v1, Lyellow5a5/clearscreenhelper/d$b;->b:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x32

    return p1

    :cond_0
    iget v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->RIGHT_SIDE_X:I

    add-int/lit8 p1, p1, -0x32

    sub-int/2addr v0, p1

    return v0
.end method

.method private updatePosition(I)V
    .locals 2

    iput p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mEndX:I

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mIPositionCallBack:Lyellow5a5/clearscreenhelper/g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lyellow5a5/clearscreenhelper/g;->a(II)V

    return-void
.end method


# virtual methods
.method public cancelClear(I)V
    .locals 1

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mEndAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->b(I)I

    move-result v0

    iput v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mDownX:I

    invoke-direct {p0, p1}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->a(I)V

    iget-object p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mEndAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public getClearSide()Lyellow5a5/clearscreenhelper/d$b;
    .locals 1

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mOrientation:Lyellow5a5/clearscreenhelper/d$b;

    return-object v0
.end method

.method public getCurrentWidth()I
    .locals 1

    iget v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->RIGHT_SIDE_X:I

    return v0
.end method

.method public isGreaterThanMinSize(II)Z
    .locals 4

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mOrientation:Lyellow5a5/clearscreenhelper/d$b;

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
    iget v1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mDownX:I

    invoke-virtual {p0, v1, v0}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->isGreaterThanMinSize(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->isTouchWithAnimRuning:Z

    if-nez v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->isCanSrcoll:Z

    return p1

    :cond_1
    iget-object v1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mEndAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    iput-boolean v1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->isTouchWithAnimRuning:Z

    iput v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mDownX:I

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onOrientationChanged(Landroid/widget/ImageView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->RIGHT_SIDE_X:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->RIGHT_SIDE_X:I

    iget-object v1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mOrientation:Lyellow5a5/clearscreenhelper/d$b;

    sget-object v2, Lyellow5a5/clearscreenhelper/d$b;->a:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->updatePosition(I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mOrientation:Lyellow5a5/clearscreenhelper/d$b;

    sget-object v1, Lyellow5a5/clearscreenhelper/d$b;->b:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->updatePosition(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mDownX:I

    sub-int v1, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mDownX:I

    invoke-virtual {p0, v2, v0}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->isGreaterThanMinSize(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->isCanSrcoll:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->b(I)I

    move-result p1

    iput p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mMoveX:I

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mIPositionCallBack:Lyellow5a5/clearscreenhelper/g;

    invoke-interface {v0, p1, v3}, Lyellow5a5/clearscreenhelper/g;->a(II)V

    return v4

    :cond_1
    iget-boolean v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->isCanSrcoll:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mMoveX:I

    iput v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mDownX:I

    invoke-direct {p0, v1}, Lyellow5a5/clearscreenhelper/View/FrameRootView;->a(I)V

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mEndAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput v3, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mMoveX:I

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setClearSide(Lyellow5a5/clearscreenhelper/d$b;)V
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mOrientation:Lyellow5a5/clearscreenhelper/d$b;

    return-void
.end method

.method public setIClearEvent(Lyellow5a5/clearscreenhelper/e;)V
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mIClearEvent:Lyellow5a5/clearscreenhelper/e;

    return-void
.end method

.method public setIPositionCallBack(Lyellow5a5/clearscreenhelper/g;)V
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/View/FrameRootView;->mIPositionCallBack:Lyellow5a5/clearscreenhelper/g;

    return-void
.end method
