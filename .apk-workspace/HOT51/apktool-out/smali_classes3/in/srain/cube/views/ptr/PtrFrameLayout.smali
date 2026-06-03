.class public Lin/srain/cube/views/ptr/PtrFrameLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/srain/cube/views/ptr/PtrFrameLayout$f;,
        Lin/srain/cube/views/ptr/PtrFrameLayout$d;,
        Lin/srain/cube/views/ptr/PtrFrameLayout$e;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field private static final DEBUG_LAYOUT:Z = false

.field private static FLAG_AUTO_REFRESH_AT_ONCE:B = 0x1t

.field private static FLAG_AUTO_REFRESH_BUT_LATER:B = 0x2t

.field private static FLAG_ENABLE_NEXT_PTR_AT_ONCE:B = 0x4t

.field private static FLAG_PIN_CONTENT:B = 0x8t

.field private static ID:I = 0x1

.field private static MASK_AUTO_REFRESH:B = 0x3t

.field public static final PTR_STATUS_COMPLETE:B = 0x4t

.field public static final PTR_STATUS_INIT:B = 0x1t

.field public static final PTR_STATUS_LOADING:B = 0x3t

.field public static final PTR_STATUS_PREPARE:B = 0x2t


# instance fields
.field protected final LOG_TAG:Ljava/lang/String;

.field private mContainerId:I

.field protected mContent:Landroid/view/View;

.field private mDisableWhenHorizontalMove:Z

.field private mDurationToBackFooter:I

.field private mDurationToBackHeader:I

.field private mDurationToCloseFooter:I

.field private mDurationToCloseHeader:I

.field private mFlag:I

.field private mFooterHeight:I

.field private mFooterId:I

.field private mFooterView:Landroid/view/View;

.field private mForceBackWhenComplete:Z

.field private mHasSendCancelEvent:Z

.field private mHeaderHeight:I

.field private mHeaderId:I

.field private mHeaderView:Landroid/view/View;

.field private mKeepHeaderWhenRefresh:Z

.field private mLastMoveEvent:Landroid/view/MotionEvent;

.field private mLoadingMinTime:I

.field private mLoadingStartTime:J

.field private mMode:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

.field private mPagingTouchSlop:I

.field private mPerformRefreshCompleteDelay:Ljava/lang/Runnable;

.field private mPreventForHorizontal:Z

.field private mPtrHandler:Lin/srain/cube/views/ptr/e;

.field private mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

.field private mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/g;

.field private mPullToRefresh:Z

.field private mRefreshCompleteHook:Lin/srain/cube/views/ptr/h;

.field private mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$f;

.field private mStatus:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-byte p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ptr-frame-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->ID:I

    add-int/2addr v1, p3

    sput v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderId:I

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContainerId:I

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterId:I

    sget-object v1, Lin/srain/cube/views/ptr/PtrFrameLayout$e;->d:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mMode:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    const/16 v1, 0xc8

    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackHeader:I

    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackFooter:I

    const/16 v1, 0x3e8

    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    iput-boolean p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mForceBackWhenComplete:Z

    invoke-static {}, Lin/srain/cube/views/ptr/g;->h()Lin/srain/cube/views/ptr/g;

    move-result-object p3

    iput-object p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/g;

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDisableWhenHorizontalMove:Z

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPreventForHorizontal:Z

    const/16 p3, 0x1f4

    iput p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLoadingMinTime:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLoadingStartTime:J

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHasSendCancelEvent:Z

    new-instance p3, Lin/srain/cube/views/ptr/PtrFrameLayout$a;

    invoke-direct {p3, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$a;-><init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    iput-object p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPerformRefreshCompleteDelay:Ljava/lang/Runnable;

    new-instance p3, Lin/srain/cube/views/ptr/indicator/a;

    invoke-direct {p3}, Lin/srain/cube/views/ptr/indicator/a;-><init>()V

    iput-object p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    sget-object p3, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout:[I

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_header:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderId:I

    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_content:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContainerId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContainerId:I

    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_footer:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterId:I

    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    sget p3, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_resistance:I

    invoke-virtual {p2}, Lin/srain/cube/views/ptr/indicator/a;->o()F

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Lin/srain/cube/views/ptr/indicator/a;->Q(F)V

    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {p2}, Lin/srain/cube/views/ptr/indicator/a;->n()F

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lin/srain/cube/views/ptr/indicator/a;->P(F)V

    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    sget p3, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_resistance_header:I

    invoke-virtual {p2}, Lin/srain/cube/views/ptr/indicator/a;->o()F

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lin/srain/cube/views/ptr/indicator/a;->Q(F)V

    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    sget p3, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_resistance_footer:I

    invoke-virtual {p2}, Lin/srain/cube/views/ptr/indicator/a;->n()F

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lin/srain/cube/views/ptr/indicator/a;->P(F)V

    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_duration_to_back_refresh:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackHeader:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackFooter:I

    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_duration_to_back_header:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackHeader:I

    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_duration_to_back_footer:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackFooter:I

    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_duration_to_close_either:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_duration_to_close_header:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_duration_to_close_footer:I

    iget p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {p2}, Lin/srain/cube/views/ptr/indicator/a;->m()F

    move-result p2

    sget p3, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_ratio_of_header_height_to_refresh:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iget-object p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {p3, p2}, Lin/srain/cube/views/ptr/indicator/a;->O(F)V

    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_keep_header_when_refresh:I

    iget-boolean p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_pull_to_fresh:I

    iget-boolean p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    sget p2, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout_ptr_mode:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-direct {p0, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->b(I)Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    move-result-object p2

    iput-object p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mMode:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance p1, Lin/srain/cube/views/ptr/PtrFrameLayout$f;

    invoke-direct {p1, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$f;-><init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPagingTouchSlop:I

    return-void
.end method

.method private a()V
    .locals 2

    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->MASK_AUTO_REFRESH:B

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    return-void
.end method

.method static synthetic access$000(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->m()V

    return-void
.end method

.method static synthetic access$200(Lin/srain/cube/views/ptr/PtrFrameLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->h(Z)V

    return-void
.end method

.method static synthetic access$400(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lin/srain/cube/views/ptr/indicator/a;
    .locals 0

    iget-object p0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    return-object p0
.end method

.method static synthetic access$500(Lin/srain/cube/views/ptr/PtrFrameLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->f(F)V

    return-void
.end method

.method static synthetic access$600(Lin/srain/cube/views/ptr/PtrFrameLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->e(F)V

    return-void
.end method

.method private b(I)Lin/srain/cube/views/ptr/PtrFrameLayout$e;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lin/srain/cube/views/ptr/PtrFrameLayout$e;->d:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    return-object p1

    :cond_0
    sget-object p1, Lin/srain/cube/views/ptr/PtrFrameLayout$e;->d:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    return-object p1

    :cond_1
    sget-object p1, Lin/srain/cube/views/ptr/PtrFrameLayout$e;->c:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    return-object p1

    :cond_2
    sget-object p1, Lin/srain/cube/views/ptr/PtrFrameLayout$e;->b:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    return-object p1

    :cond_3
    sget-object p1, Lin/srain/cube/views/ptr/PtrFrameLayout$e;->a:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    return-object p1
.end method

.method private c()V
    .locals 10

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->d()I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->d()I

    move-result v0

    move v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v3

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    iget v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderHeight:I

    sub-int/2addr v5, v7

    iget-object v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v8, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    iget-object v9, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v9, v6, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_1
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v6}, Lin/srain/cube/views/ptr/indicator/a;->w()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v3

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v4

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isPinContent()Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v1

    :cond_2
    add-int/2addr v5, v0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    iget-object v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_2

    :cond_3
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v6, v3, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isPinContent()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    sub-int v5, v0, v5

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    iget-object v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    :goto_2
    add-int/2addr v7, v5

    iget-object v8, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v8, v6, v5, v0, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_3
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v0

    add-int/2addr v4, v7

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isPinContent()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    sub-int/2addr v4, v1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_7
    return-void
.end method

.method private d(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private e(F)V
    .locals 2

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/indicator/a;->K(Z)V

    neg-float p1, p1

    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->g(F)V

    return-void
.end method

.method private f(F)V
    .locals 2

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/indicator/a;->K(Z)V

    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->g(F)V

    return-void
.end method

.method private g(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v0, "has reached the top"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lx7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->d()I

    move-result v0

    float-to-int p1, p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/indicator/a;->S(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v0, "over top"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lx7/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {p1, v1}, Lin/srain/cube/views/ptr/indicator/a;->H(I)V

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {p1}, Lin/srain/cube/views/ptr/indicator/a;->g()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {p1}, Lin/srain/cube/views/ptr/indicator/a;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    neg-int v1, v1

    :goto_1
    invoke-direct {p0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->v(I)V

    return-void
.end method

.method private h(Z)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mRefreshCompleteHook:Lin/srain/cube/views/ptr/h;

    if-eqz p1, :cond_1

    sget-boolean p1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v0, "notifyUIRefreshComplete mRefreshCompleteHook run."

    invoke-static {p1, v0}, Lx7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mRefreshCompleteHook:Lin/srain/cube/views/ptr/h;

    invoke-virtual {p1}, Lin/srain/cube/views/ptr/h;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/g;

    invoke-virtual {p1}, Lin/srain/cube/views/ptr/g;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v0, "PtrUIHandler: onUIRefreshComplete"

    invoke-static {p1, v0}, Lx7/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/g;

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->w()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lin/srain/cube/views/ptr/g;->c(Lin/srain/cube/views/ptr/PtrFrameLayout;Z)V

    :cond_3
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {p1}, Lin/srain/cube/views/ptr/indicator/a;->E()V

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->r()V

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->t()Z

    return-void
.end method

.method private i(ZBLin/srain/cube/views/ptr/indicator/a;)V
    .locals 0

    return-void
.end method

.method private j(Z)V
    .locals 2

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->u()Z

    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {p1}, Lin/srain/cube/views/ptr/indicator/a;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$f;

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->h()I

    move-result v0

    iget v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackHeader:I

    invoke-virtual {p1, v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->h(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$f;

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->h()I

    move-result v0

    iget v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackFooter:I

    invoke-virtual {p1, v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->h(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->s()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->h(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->q()V

    :cond_4
    :goto_0
    return-void
.end method

.method private k()Z
    .locals 2

    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->MASK_AUTO_REFRESH:B

    and-int/2addr v0, v1

    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_AUTO_REFRESH_BUT_LATER:B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLoadingStartTime:J

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/g;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/g;

    invoke-virtual {v0, p0}, Lin/srain/cube/views/ptr/g;->b(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "PtrUIHandler: onUIRefreshBegin"

    invoke-static {v0, v1}, Lx7/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrHandler:Lin/srain/cube/views/ptr/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrHandler:Lin/srain/cube/views/ptr/e;

    invoke-interface {v0, p0}, Lin/srain/cube/views/ptr/e;->b(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrHandler:Lin/srain/cube/views/ptr/e;

    instance-of v1, v0, Lin/srain/cube/views/ptr/d;

    if-eqz v1, :cond_2

    check-cast v0, Lin/srain/cube/views/ptr/d;

    invoke-interface {v0, p0}, Lin/srain/cube/views/ptr/d;->a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private m()V
    .locals 4

    const/4 v0, 0x4

    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$f;

    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->c(Lin/srain/cube/views/ptr/PtrFrameLayout$f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isAutoRefresh()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$f;

    invoke-static {v3}, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->c(Lin/srain/cube/views/ptr/PtrFrameLayout$f;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    iget v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "performRefreshComplete do nothing, scrolling: %s, auto refresh: %s"

    invoke-static {v0, v1, v2}, Lx7/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->h(Z)V

    return-void
.end method

.method private n()V
    .locals 9

    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "send cancel event"

    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLastMoveEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private o()V
    .locals 9

    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "send down event"

    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLastMoveEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$f;

    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v2}, Lin/srain/cube/views/ptr/indicator/a;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->h(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mForceBackWhenComplete:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$f;

    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    invoke-virtual {v0, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->h(II)V

    :cond_2
    return-void
.end method

.method private q()V
    .locals 0

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->p()V

    return-void
.end method

.method private r()V
    .locals 0

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->p()V

    return-void
.end method

.method private s()V
    .locals 0

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->p()V

    return-void
.end method

.method private t()Z
    .locals 2

    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/g;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/g;

    invoke-virtual {v0, p0}, Lin/srain/cube/views/ptr/g;->d(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "PtrUIHandler: onUIReset"

    invoke-static {v0, v1}, Lx7/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a()V

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private u()Z
    .locals 3

    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isAutoRefresh()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x3

    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->l()V

    :cond_3
    return v2
.end method

.method private v(I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHasSendCancelEvent:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v2}, Lin/srain/cube/views/ptr/indicator/a;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHasSendCancelEvent:Z

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->n()V

    :cond_1
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v2}, Lin/srain/cube/views/ptr/indicator/a;->r()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    iget-byte v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    if-eq v2, v1, :cond_3

    :cond_2
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v2}, Lin/srain/cube/views/ptr/indicator/a;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-byte v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    if-ne v2, v4, :cond_4

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isEnabledNextPtrAtOnce()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iput-byte v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/g;

    invoke-virtual {v2, p0}, Lin/srain/cube/views/ptr/g;->a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    sget-boolean v2, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "PtrUIHandler: onUIRefreshPrepare, mFlag %s"

    invoke-static {v2, v7, v6}, Lx7/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v2}, Lin/srain/cube/views/ptr/indicator/a;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->t()Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->o()V

    :cond_5
    iget-byte v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    if-ne v2, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isAutoRefresh()Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v2}, Lin/srain/cube/views/ptr/indicator/a;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->u()Z

    :cond_6
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v2}, Lin/srain/cube/views/ptr/indicator/a;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->u()Z

    :cond_7
    sget-boolean v2, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v3}, Lin/srain/cube/views/ptr/indicator/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/indicator/a;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v6, v3

    iget v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const-string v1, "updatePos: change: %s, current: %s last: %s, top: %s, headerHeight: %s"

    invoke-static {v2, v1, v6}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/indicator/a;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_0
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isPinContent()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/g;

    invoke-virtual {p1}, Lin/srain/cube/views/ptr/g;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/g;

    iget-byte v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {p1, p0, v0, v1, v2}, Lin/srain/cube/views/ptr/g;->e(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLin/srain/cube/views/ptr/indicator/a;)V

    :cond_b
    iget-byte p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-direct {p0, v0, p1, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->i(ZBLin/srain/cube/views/ptr/indicator/a;)V

    return-void
.end method


# virtual methods
.method public addPtrUIHandler(Lin/srain/cube/views/ptr/f;)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/g;

    invoke-static {v0, p1}, Lin/srain/cube/views/ptr/g;->f(Lin/srain/cube/views/ptr/g;Lin/srain/cube/views/ptr/f;)V

    return-void
.end method

.method public autoLoadMore()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->autoRefresh(ZZ)V

    return-void
.end method

.method public autoLoadMore(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->autoRefresh(ZZ)V

    return-void
.end method

.method public autoRefresh()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->autoRefresh(ZZ)V

    return-void
.end method

.method public autoRefresh(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->autoRefresh(ZZ)V

    return-void
.end method

.method public autoRefresh(ZZ)V
    .locals 4

    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    if-eqz p1, :cond_1

    sget-byte v2, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_AUTO_REFRESH_AT_ONCE:B

    goto :goto_0

    :cond_1
    sget-byte v2, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_AUTO_REFRESH_BUT_LATER:B

    :goto_0
    or-int/2addr v0, v2

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/g;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/g;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/g;

    invoke-virtual {v0, p0}, Lin/srain/cube/views/ptr/g;->a(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PtrUIHandler: onUIRefreshPrepare, mFlag %s"

    invoke-static {v0, v2, v1}, Lx7/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0, p2}, Lin/srain/cube/views/ptr/indicator/a;->K(Z)V

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$f;

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/indicator/a;->j()I

    move-result v1

    if-eqz p2, :cond_3

    iget p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    goto :goto_1

    :cond_3
    iget p2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    :goto_1
    invoke-virtual {v0, v1, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->h(II)V

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    iput-byte p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->l()V

    :cond_4
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p1, p1, Lin/srain/cube/views/ptr/PtrFrameLayout$d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public disableWhenHorizontalMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDisableWhenHorizontalMove:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v4, :cond_1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_1
    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_2
    move-object/from16 v1, p1

    iput-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLastMoveEvent:Landroid/view/MotionEvent;

    iget-object v7, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lin/srain/cube/views/ptr/indicator/a;->B(FF)V

    iget-object v7, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v7}, Lin/srain/cube/views/ptr/indicator/a;->k()F

    move-result v7

    iget-object v8, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v8}, Lin/srain/cube/views/ptr/indicator/a;->l()F

    move-result v8

    iget-boolean v9, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDisableWhenHorizontalMove:Z

    if-eqz v9, :cond_3

    iget-boolean v9, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPreventForHorizontal:Z

    if-nez v9, :cond_3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPagingTouchSlop:I

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_3

    iget-object v7, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v7}, Lin/srain/cube/views/ptr/indicator/a;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    iput-boolean v4, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPreventForHorizontal:Z

    :cond_3
    iget-boolean v7, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPreventForHorizontal:Z

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_4
    const/4 v7, 0x0

    cmpl-float v7, v8, v7

    if-lez v7, :cond_5

    move v7, v4

    goto :goto_0

    :cond_5
    move v7, v3

    :goto_0
    xor-int/lit8 v9, v7, 0x1

    iget-object v10, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v10}, Lin/srain/cube/views/ptr/indicator/a;->w()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v10}, Lin/srain/cube/views/ptr/indicator/a;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_1

    :cond_6
    move v10, v3

    :goto_1
    iget-object v11, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    if-eqz v11, :cond_7

    iget-object v11, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v11}, Lin/srain/cube/views/ptr/indicator/a;->w()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v11}, Lin/srain/cube/views/ptr/indicator/a;->t()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v4

    goto :goto_2

    :cond_7
    move v11, v3

    :goto_2
    iget-object v12, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrHandler:Lin/srain/cube/views/ptr/e;

    if-eqz v12, :cond_8

    iget-object v13, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    iget-object v14, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-interface {v12, v0, v13, v14}, Lin/srain/cube/views/ptr/e;->c(Lin/srain/cube/views/ptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mMode:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    and-int/2addr v12, v4

    if-lez v12, :cond_8

    move v12, v4

    goto :goto_3

    :cond_8
    move v12, v3

    :goto_3
    iget-object v13, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrHandler:Lin/srain/cube/views/ptr/e;

    if-eqz v13, :cond_9

    iget-object v14, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    if-eqz v14, :cond_9

    instance-of v15, v13, Lin/srain/cube/views/ptr/d;

    if-eqz v15, :cond_9

    check-cast v13, Lin/srain/cube/views/ptr/d;

    iget-object v15, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-interface {v13, v0, v15, v14}, Lin/srain/cube/views/ptr/d;->d(Lin/srain/cube/views/ptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mMode:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    and-int/2addr v13, v6

    if-lez v13, :cond_9

    move v13, v4

    goto :goto_4

    :cond_9
    move v13, v3

    :goto_4
    sget-boolean v14, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v14, :cond_a

    iget-object v14, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v15, v3

    iget-object v3, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v3}, Lin/srain/cube/views/ptr/indicator/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v15, v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v15, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v15, v2

    const/4 v3, 0x5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v15, v3

    const/4 v3, 0x6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v15, v3

    const/4 v3, 0x7

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v15, v3

    const-string v3, "ACTION_MOVE: offsetY:%s, currentPos: %s, moveUp: %s, canMoveUp: %s, moveDown: %s: canMoveDown: %s canHeaderMoveDown: %s canFooterMoveUp: %s"

    invoke-static {v14, v3, v15}, Lx7/a;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-nez v10, :cond_e

    if-nez v11, :cond_e

    if-eqz v7, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_b
    if-eqz v9, :cond_c

    if-nez v13, :cond_c

    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_c
    if-eqz v7, :cond_d

    invoke-direct {v0, v8}, Lin/srain/cube/views/ptr/PtrFrameLayout;->f(F)V

    return v4

    :cond_d
    if-eqz v9, :cond_e

    invoke-direct {v0, v8}, Lin/srain/cube/views/ptr/PtrFrameLayout;->e(F)V

    return v4

    :cond_e
    if-eqz v10, :cond_f

    invoke-direct {v0, v8}, Lin/srain/cube/views/ptr/PtrFrameLayout;->f(F)V

    return v4

    :cond_f
    if-eqz v11, :cond_11

    iget-boolean v3, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mForceBackWhenComplete:Z

    if-eqz v3, :cond_10

    iget-byte v3, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    if-ne v3, v2, :cond_10

    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_10
    invoke-direct {v0, v8}, Lin/srain/cube/views/ptr/PtrFrameLayout;->e(F)V

    return v4

    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :goto_6
    iget-object v2, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v2}, Lin/srain/cube/views/ptr/indicator/a;->D()V

    iget-object v2, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v2}, Lin/srain/cube/views/ptr/indicator/a;->t()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-boolean v2, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v5, "call onRelease when user release"

    invoke-static {v2, v5}, Lx7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-direct {v0, v3}, Lin/srain/cube/views/ptr/PtrFrameLayout;->j(Z)V

    iget-object v2, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v2}, Lin/srain/cube/views/ptr/indicator/a;->u()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-direct/range {p0 .. p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->n()V

    return v4

    :cond_13
    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_14
    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_15
    move-object/from16 v1, p1

    iput-boolean v3, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHasSendCancelEvent:Z

    iget-object v5, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Lin/srain/cube/views/ptr/indicator/a;->C(FF)V

    iget-boolean v5, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mForceBackWhenComplete:Z

    if-nez v5, :cond_16

    iget-object v2, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$f;

    invoke-virtual {v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->a()V

    goto :goto_8

    :cond_16
    iget-object v5, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v5}, Lin/srain/cube/views/ptr/indicator/a;->w()Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v5}, Lin/srain/cube/views/ptr/indicator/a;->t()Z

    move-result v5

    if-eqz v5, :cond_17

    move v5, v4

    goto :goto_7

    :cond_17
    move v5, v3

    :goto_7
    if-eqz v5, :cond_18

    iget-byte v5, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    if-eq v5, v2, :cond_19

    :cond_18
    iget-object v2, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$f;

    invoke-virtual {v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->a()V

    :cond_19
    :goto_8
    iput-boolean v3, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPreventForHorizontal:Z

    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    return v4

    :cond_1a
    :goto_9
    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$d;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout$d;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$d;

    invoke-direct {v0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    return-object v0
.end method

.method public getDurationToBackFooter()I
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackFooter:I

    return v0
.end method

.method public getDurationToBackHeader()I
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackHeader:I

    return v0
.end method

.method public getDurationToClose()F
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    int-to-float v0, v0

    return v0
.end method

.method public getDurationToCloseFooter()J
    .locals 2

    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDurationToCloseHeader()J
    .locals 2

    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getFooterHeight()I
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterHeight:I

    return v0
.end method

.method public getHeaderHeight()I
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderHeight:I

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public getMode()Lin/srain/cube/views/ptr/PtrFrameLayout$e;
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mMode:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    return-object v0
.end method

.method public getOffsetToKeepHeaderWhileLoading()I
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->h()I

    move-result v0

    return v0
.end method

.method public getOffsetToRefresh()I
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->j()I

    move-result v0

    return v0
.end method

.method public getRatioOfHeaderToHeightRefresh()F
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->m()F

    move-result v0

    return v0
.end method

.method public getResistanceFooter()F
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->n()F

    move-result v0

    return v0
.end method

.method public getResistanceHeader()F
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->o()F

    move-result v0

    return v0
.end method

.method public isAutoRefresh()Z
    .locals 2

    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->MASK_AUTO_REFRESH:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabledNextPtrAtOnce()Z
    .locals 2

    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_ENABLE_NEXT_PTR_AT_ONCE:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForceBackWhenComplete()Z
    .locals 1

    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mForceBackWhenComplete:Z

    return v0
.end method

.method public isKeepHeaderWhenRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    return v0
.end method

.method public isPinContent()Z
    .locals 2

    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_PIN_CONTENT:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPullToRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    return v0
.end method

.method public isRefreshing()Z
    .locals 2

    iget-byte v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mStatus:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mScrollChecker:Lin/srain/cube/views/ptr/PtrFrameLayout$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout$f;->b(Lin/srain/cube/views/ptr/PtrFrameLayout$f;)V

    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPerformRefreshCompleteDelay:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_19

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_a

    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderId:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    :cond_0
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContainerId:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    :cond_1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterId:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_16

    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_4

    iput-object v8, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    iput-object v9, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    iput-object v10, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$b;

    const/4 v7, 0x3

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lin/srain/cube/views/ptr/PtrFrameLayout$b;-><init>(Lin/srain/cube/views/ptr/PtrFrameLayout;ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    if-nez v1, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    if-ne v0, v2, :cond_14

    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderId:I

    if-eqz v0, :cond_b

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v1, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    :cond_b
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContainerId:I

    if-eqz v0, :cond_c

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-nez v1, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    :cond_c
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_16

    :cond_d
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v0, Lin/srain/cube/views/ptr/f;

    if-eqz v2, :cond_e

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    goto :goto_0

    :cond_e
    instance-of v2, v1, Lin/srain/cube/views/ptr/f;

    if-eqz v2, :cond_f

    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    goto :goto_0

    :cond_f
    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-nez v2, :cond_10

    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v3, :cond_10

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    iput-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    goto :goto_0

    :cond_10
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v3, :cond_12

    if-ne v2, v0, :cond_11

    move-object v0, v1

    :cond_11
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    goto :goto_0

    :cond_12
    if-ne v3, v0, :cond_13

    move-object v0, v1

    :cond_13
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    goto :goto_0

    :cond_14
    if-ne v0, v3, :cond_15

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    goto :goto_0

    :cond_15
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    const v1, -0x9a00

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "The content view in PtrFrameLayout is empty. Do you forget to specify its id in xml layout file?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    :goto_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_17
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_18
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PtrFrameLayout only can host 3 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->c()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderHeight:I

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/indicator/a;->J(I)V

    :cond_0
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterHeight:I

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/indicator/a;->I(I)V

    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->d(Landroid/view/View;II)V

    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    invoke-super {p0, p2, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method protected onPtrScrollAbort()V
    .locals 2

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isAutoRefresh()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "call onRelease after scroll abort"

    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->j(Z)V

    :cond_1
    return-void
.end method

.method protected onPtrScrollFinish()V
    .locals 2

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/indicator/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isAutoRefresh()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "call onRelease after scroll finish"

    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->j(Z)V

    :cond_1
    return-void
.end method

.method public final refreshComplete()V
    .locals 6

    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "refreshComplete"

    invoke-static {v0, v1}, Lx7/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mRefreshCompleteHook:Lin/srain/cube/views/ptr/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/h;->a()V

    :cond_1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLoadingMinTime:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLoadingStartTime:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-gtz v0, :cond_3

    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "performRefreshComplete at once"

    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->m()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPerformRefreshCompleteDelay:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v1, Lin/srain/cube/views/ptr/PtrFrameLayout;->DEBUG:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "performRefreshComplete after delay: %s"

    invoke-static {v1, v0, v2}, Lx7/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public removePtrUIHandler(Lin/srain/cube/views/ptr/f;)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/g;

    invoke-static {v0, p1}, Lin/srain/cube/views/ptr/g;->k(Lin/srain/cube/views/ptr/g;Lin/srain/cube/views/ptr/f;)Lin/srain/cube/views/ptr/g;

    move-result-object p1

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrUIHandlerHolder:Lin/srain/cube/views/ptr/g;

    return-void
.end method

.method public setDurationToBack(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setDurationToBackHeader(I)V

    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setDurationToBackFooter(I)V

    return-void
.end method

.method public setDurationToBackFooter(I)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackFooter:I

    return-void
.end method

.method public setDurationToBackHeader(I)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToBackHeader:I

    return-void
.end method

.method public setDurationToClose(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setDurationToCloseHeader(I)V

    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setDurationToCloseFooter(I)V

    return-void
.end method

.method public setDurationToCloseFooter(I)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseFooter:I

    return-void
.end method

.method public setDurationToCloseHeader(I)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mDurationToCloseHeader:I

    return-void
.end method

.method public setEnabledNextPtrAtOnce(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    sget-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_ENABLE_NEXT_PTR_AT_ONCE:B

    or-int/2addr p1, v0

    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    sget-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_ENABLE_NEXT_PTR_AT_ONCE:B

    not-int v0, v0

    and-int/2addr p1, v0

    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    :goto_0
    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$d;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$d;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFooterView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setForceBackWhenComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mForceBackWhenComplete:Z

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$d;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lin/srain/cube/views/ptr/PtrFrameLayout$d;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setInterceptEventWhileWorking(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setKeepHeaderWhenRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    return-void
.end method

.method public setLoadingMinTime(I)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mLoadingMinTime:I

    return-void
.end method

.method public setMode(Lin/srain/cube/views/ptr/PtrFrameLayout$e;)V
    .locals 0

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mMode:Lin/srain/cube/views/ptr/PtrFrameLayout$e;

    return-void
.end method

.method public setOffsetToKeepHeaderWhileLoading(I)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/indicator/a;->M(I)V

    return-void
.end method

.method public setOffsetToRefresh(I)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/indicator/a;->N(I)V

    return-void
.end method

.method public setPinContent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    sget-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_PIN_CONTENT:B

    or-int/2addr p1, v0

    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    sget-byte v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->FLAG_PIN_CONTENT:B

    not-int v0, v0

    and-int/2addr p1, v0

    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mFlag:I

    :goto_0
    return-void
.end method

.method public setPtrHandler(Lin/srain/cube/views/ptr/e;)V
    .locals 0

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrHandler:Lin/srain/cube/views/ptr/e;

    return-void
.end method

.method public setPtrIndicator(Lin/srain/cube/views/ptr/indicator/a;)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/indicator/a;->a(Lin/srain/cube/views/ptr/indicator/a;)V

    :cond_0
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    return-void
.end method

.method public setPullToRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPullToRefresh:Z

    return-void
.end method

.method public setRatioOfHeaderHeightToRefresh(F)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/indicator/a;->O(F)V

    return-void
.end method

.method public setRefreshCompleteHook(Lin/srain/cube/views/ptr/h;)V
    .locals 1

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mRefreshCompleteHook:Lin/srain/cube/views/ptr/h;

    new-instance v0, Lin/srain/cube/views/ptr/PtrFrameLayout$c;

    invoke-direct {v0, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$c;-><init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setResistance(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setResistanceHeader(F)V

    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setResistanceFooter(F)V

    return-void
.end method

.method public setResistanceFooter(F)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/indicator/a;->P(F)V

    return-void
.end method

.method public setResistanceHeader(F)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mPtrIndicator:Lin/srain/cube/views/ptr/indicator/a;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/indicator/a;->Q(F)V

    return-void
.end method
