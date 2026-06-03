.class public Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;,
        Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;,
        Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$PagerObserver;,
        Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnAdapterChangeListener;,
        Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;,
        Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ViewPositionComparator;,
        Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$SavedState;,
        Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$Decor;,
        Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnPageChangeOverListener;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x2

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z = false

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ViewPositionComparator;


# instance fields
.field private isBeingDragged:Z

.field private mActivePointerId:I

.field private mAdapter:Landroidx/viewpager/widget/a;

.field private mAdapterChangeListener:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnAdapterChangeListener;

.field private mBottomEdge:Landroidx/core/widget/i;

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableScroll:Z

.field private mEnableScrollDown:Z

.field private mEnableScrollUp:Z

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mIgnoreGutter:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftPageBounds:I

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

.field private mOnPageChangeOverListener:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnPageChangeOverListener;

.field private mPageMargin:I

.field private mPageTransformer:Landroidx/viewpager/widget/ViewPager$k;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightPageBounds:I

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

.field private final mTempItem:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopEdge:Landroidx/core/widget/i;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private startX:F

.field private startY:F

.field private final touchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->LAYOUT_ATTRS:[I

    new-instance v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->COMPARATOR:Ljava/util/Comparator;

    new-instance v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$2;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$2;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ViewPositionComparator;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->sPositionComparator:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ViewPositionComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScroll:Z

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScrollUp:Z

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScrollDown:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    new-instance v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTempItem:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRestoredCurItem:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v1, -0x800001

    iput v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstOffset:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastOffset:F

    const/4 v1, 0x2

    iput v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOffscreenPageLimit:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mActivePointerId:I

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstLayout:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mNeedCalculatePageOffsets:Z

    new-instance v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$3;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$3;-><init>(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    iput p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScrollState:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->startX:F

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->startY:F

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->isBeingDragged:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->touchSlop:I

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScroll:Z

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScrollUp:Z

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScrollDown:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    new-instance p2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    invoke-direct {p2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;-><init>()V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTempItem:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p2, -0x1

    iput p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastOffset:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOffscreenPageLimit:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mActivePointerId:I

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstLayout:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mNeedCalculatePageOffsets:Z

    new-instance p2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$3;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$3;-><init>(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    iput p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScrollState:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->startX:F

    iput p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->startY:F

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->isBeingDragged:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->touchSlop:I

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->initViewPager()V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->lambda$dispatchTouchEvent$0()V

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setScrollState(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)Landroidx/viewpager/widget/a;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    return p0
.end method

.method static synthetic access$400()[I
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private calculatePageOffsets(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;ILcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "curItem",
            "curIndex",
            "oldCurInfo"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getClientHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPageMargin:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    iget v3, p3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget v4, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-ge v3, v4, :cond_3

    iget v4, p3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    iget p3, p3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    move p3, v1

    :goto_1
    iget v5, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    :goto_2
    iget v6, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    goto :goto_2

    :cond_1
    :goto_3
    iget v6, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-ge v3, v6, :cond_2

    iget-object v6, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    iput v4, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    iget v5, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_6

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget p3, p3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    :goto_4
    iget v5, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    :goto_5
    iget v6, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    goto :goto_5

    :cond_4
    :goto_6
    iget v6, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-le v3, v6, :cond_5

    iget-object v6, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_5
    iget v6, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    iput p3, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v3, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    iget v4, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_7

    move v6, v3

    goto :goto_7

    :cond_7
    const v6, -0x800001

    :goto_7
    iput v6, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstOffset:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_8

    iget v4, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v6

    goto :goto_8

    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastOffset:F

    add-int/lit8 v4, p2, -0x1

    :goto_9
    if-ltz v4, :cond_b

    iget-object v7, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    :goto_a
    iget v8, v7, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-le v5, v8, :cond_9

    iget-object v8, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v3, v5

    move v5, v9

    goto :goto_a

    :cond_9
    iget v9, v7, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v9, v2

    sub-float/2addr v3, v9

    iput v3, v7, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    if-nez v8, :cond_a

    iput v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstOffset:F

    :cond_a
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_b
    iget v3, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    iget v4, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iget p1, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    :goto_c
    iget v5, v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-ge p1, v5, :cond_c

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    :cond_c
    if-ne v5, v0, :cond_d

    iget v5, v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastOffset:F

    :cond_d
    iput v3, v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    iget v4, v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_e
    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mNeedCalculatePageOffsets:Z

    return-void
.end method

.method private completeScroll(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postEvents"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScrollState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    iput-boolean v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPopulatePending:Z

    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    iget-boolean v5, v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->scrolling:Z

    if-eqz v5, :cond_3

    iput-boolean v3, v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->scrolling:Z

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/k1;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPage",
            "pageOffset",
            "velocity",
            "deltaY"
        }
    .end annotation

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFlingDistance:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mMinimumVelocity:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    int-to-float p1, p1

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    :goto_1
    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    iget-object p3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    iget p2, p2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget p3, p3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private enableLayers(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroidx/core/view/k1;->W1(Landroid/view/View;ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsBeingDragged:Z

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsUnableToDrag:Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outRect",
            "child"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private getClientHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private infoForCurrentScrollPosition()Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;
    .locals 13

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getClientHeight()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v0

    move v9, v5

    move-object v7, v6

    move v6, v4

    move v4, v1

    :goto_2
    iget-object v10, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    iget-object v10, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    if-nez v9, :cond_2

    iget v11, v10, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    add-int/2addr v6, v5

    if-eq v11, v6, :cond_2

    iget-object v10, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTempItem:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, v10, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    iput v6, v10, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v1

    iput v1, v10, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v6, v10

    iget v1, v6, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    iget v4, v6, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    return-object v7

    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_6

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_5

    goto :goto_4

    :cond_5
    iget v4, v6, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget v7, v6, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-int/lit8 v8, v8, 0x1

    move v9, v0

    move-object v12, v6

    move v6, v4

    move v4, v7

    move-object v7, v12

    goto :goto_2

    :cond_6
    :goto_4
    return-object v6

    :cond_7
    return-object v7
.end method

.method private isGutterDrag(FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "y",
            "dy"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mGutterSize:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$dispatchTouchEvent$0()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOnPageChangeOverListener:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnPageChangeOverListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnPageChangeOverListener;->onUp()V

    :cond_0
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/view/q0;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/q0;->h(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/q0;->k(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    invoke-static {p1, v0}, Landroidx/core/view/q0;->h(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mActivePointerId:I

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ypos"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCalledSuper:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->onPageScrolled(IFI)V

    iget-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->infoForCurrentScrollPosition()Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object v0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getClientHeight()I

    move-result v3

    iget v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPageMargin:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCalledSuper:Z

    invoke-virtual {p0, v6, p1, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->onPageScrolled(IFI)V

    iget-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCalledSuper:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private performDrag(F)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    sub-float/2addr v0, p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getClientHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstOffset:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastOffset:F

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    iget v6, v3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-eqz v6, :cond_0

    iget v1, v3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    iget v6, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget-object v8, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v8}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    iget v2, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    mul-float/2addr v2, v0

    move v7, v4

    :cond_1
    cmpg-float v5, p1, v1

    if-gez v5, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTopEdge:Landroidx/core/widget/i;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroidx/core/widget/i;->h(F)Z

    move-result v4

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v7, :cond_4

    sub-float/2addr p1, v2

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mBottomEdge:Landroidx/core/widget/i;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/core/widget/i;->h(F)Z

    move-result p1

    move v4, p1

    :cond_4
    move p1, v2

    :cond_5
    :goto_1
    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionX:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionX:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->pageScrolled(I)Z

    return v4
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "height",
            "oldHeight",
            "margin",
            "oldMargin"
        }
    .end annotation

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, v0

    mul-float/2addr p3, p2

    float-to-int v2, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v5, p2, p3

    iget p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->infoForPosition(I)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget p2, p2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    invoke-virtual {p0, p2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->infoForPosition(I)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    iget p3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastOffset:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->completeScroll(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;

    iget-boolean v1, v1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disallowIntercept"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private scrollToItem(IZIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "smoothScroll",
            "velocity",
            "dispatchSelected"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->infoForPosition(I)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getClientHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstOffset:F

    iget v0, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    iget v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastOffset:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, v1, v0, p3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->smoothScrollTo(III)V

    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    :cond_1
    if-eqz p4, :cond_5

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    :cond_3
    if-eqz p4, :cond_4

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    :cond_4
    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->completeScroll(Z)V

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->pageScrolled(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private setScrollState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScrollState:I

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$k;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->enableLayers(Z)V

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScrollingCacheEnabled:Z

    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->sPositionComparator:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ViewPositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "views",
            "direction",
            "focusableMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method addNewItem(II)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "index"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;-><init>()V

    iput p1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "index",
            "params"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;

    iget-boolean v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->isDecor:Z

    instance-of v2, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$Decor;

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->isDecor:Z

    iget-boolean v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInLayout:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->needsMeasure:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_4

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_2
    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ViewPager"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x82

    const/16 v5, 0x21

    if-eqz v3, :cond_8

    if-eq v3, v0, :cond_8

    if-ne p1, v5, :cond_6

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_5

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->pageUp()Z

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_5
    move v2, v0

    goto :goto_7

    :cond_6
    if-ne p1, v4, :cond_c

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_7

    if-gt v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->pageDown()Z

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_5

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    :cond_a
    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->pageDown()Z

    move-result v2

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->pageUp()Z

    move-result v2

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public beginFakeDrag()Z
    .locals 12

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFakeDragging:Z

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setScrollState(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    iput v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInitialMotionY:F

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-wide v10, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFakeDragBeginTime:J

    return v0
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "checkV",
            "dy",
            "x",
            "y"
        }
    .end annotation

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p4, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v8, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v11, v6, v8

    move-object v6, p0

    move v8, v9

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    invoke-static {p1, v1}, Landroidx/core/view/k1;->j(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    invoke-static {p0}, Landroidx/core/view/k1;->n1(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->completeScroll(Z)V

    return-void
.end method

.method dataSetChanged()V
    .locals 10

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mExpectedAdapterCount:I

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    move v5, v4

    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    iget-object v7, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    iget-object v8, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v9, v7, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/a;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    move v6, v3

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    iget v8, v7, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget-object v9, v7, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    iget v7, v7, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-ne v1, v7, :cond_3

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_3
    :goto_2
    move v1, v3

    goto :goto_3

    :cond_4
    iget v9, v7, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-eq v9, v8, :cond_6

    iget v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    if-ne v9, v1, :cond_5

    move v2, v8

    :cond_5
    iput v8, v7, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;

    iget-boolean v6, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    iput v6, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->heightFactor:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setCurrentItemInternal(IZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->startX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->startY:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->touchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->isBeingDragged:Z

    :cond_1
    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->isBeingDragged:Z

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->touchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScrollDown:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScroll:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->isBeingDragged:Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOnPageChangeOverListener:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnPageChangeOverListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnPageChangeOverListener;->onHead()V

    :cond_2
    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScrollUp:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScroll:Z

    if-eqz v0, :cond_5

    const/high16 v0, -0x3c6a0000    # -300.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->isBeingDragged:Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOnPageChangeOverListener:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnPageChangeOverListener;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnPageChangeOverListener;->onTail()V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->isBeingDragged:Z

    new-instance v0, Lcom/example/obs/player/ui/widget/m;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/m;-><init>(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->startX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->startY:F

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->isBeingDragged:Z

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, Landroidx/core/view/k1;->i0(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTopEdge:Landroidx/core/widget/i;

    invoke-virtual {p1}, Landroidx/core/widget/i;->c()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mBottomEdge:Landroidx/core/widget/i;

    invoke-virtual {p1}, Landroidx/core/widget/i;->c()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTopEdge:Landroidx/core/widget/i;

    invoke-virtual {v0}, Landroidx/core/widget/i;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstOffset:F

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTopEdge:Landroidx/core/widget/i;

    invoke-virtual {v4, v3, v2}, Landroidx/core/widget/i;->l(II)V

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTopEdge:Landroidx/core/widget/i;

    invoke-virtual {v2, p1}, Landroidx/core/widget/i;->b(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mBottomEdge:Landroidx/core/widget/i;

    invoke-virtual {v0}, Landroidx/core/widget/i;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mBottomEdge:Landroidx/core/widget/i;

    invoke-virtual {v4, v3, v2}, Landroidx/core/widget/i;->l(II)V

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mBottomEdge:Landroidx/core/widget/i;

    invoke-virtual {v2, p1}, Landroidx/core/widget/i;->b(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {p0}, Landroidx/core/view/k1;->n1(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 6

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mMaximumVelocity:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mActivePointerId:I

    invoke-static {v0, v1}, Landroidx/core/view/h1;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPopulatePending:Z

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getClientHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->infoForCurrentScrollPosition()Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object v4

    iget v5, v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget v2, v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    sub-float/2addr v3, v2

    iget v2, v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    div-float/2addr v3, v2

    iget v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    iget v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInitialMotionY:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {p0, v5, v3, v0, v2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->determineTargetPage(IFII)I

    move-result v2

    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setCurrentItemInternal(IZZI)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->endDrag()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFakeDragging:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->arrowScroll(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public fakeDragBy(F)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yOffset"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getClientHeight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstOffset:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastOffset:F

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    iget v5, v3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-eqz v5, :cond_0

    iget v1, v3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    mul-float/2addr v1, p1

    :cond_0
    iget v3, v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_1

    iget v2, v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    mul-float/2addr v2, p1

    :cond_1
    cmpg-float p1, v0, v1

    if-gez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    cmpl-float p1, v0, v2

    if-lez p1, :cond_3

    move v0, v2

    :cond_3
    :goto_0
    iget p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->pageScrolled(I)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFakeDragBeginTime:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget v8, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "childCount",
            "i"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;

    iget p1, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->childIndex:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    return v0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 7

    const-string v0, "ViewPager"

    :try_start_0
    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "position"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v4, v4, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->isDecor:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    if-ne v1, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextView()Landroid/view/View;
    .locals 8

    const-string v0, "ViewPager"

    :try_start_0
    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "position"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v5, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->isDecor:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    if-ne v1, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOffscreenPageLimit:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPageMargin:I

    return v0
.end method

.method public getPreviousView()Landroid/view/View;
    .locals 8

    const-string v0, "ViewPager"

    :try_start_0
    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "position"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v5, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->isDecor:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    if-ne v1, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScrollState:I

    return v0
.end method

.method infoForAnyChild(Landroid/view/View;)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object p1

    return-object p1
.end method

.method infoForChild(Landroid/view/View;)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v3, v1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/a;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method infoForPosition(I)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    iget v2, v1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method initViewPager()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Landroidx/core/view/m1;->d(Landroid/view/ViewConfiguration;)I

    move-result v4

    iput v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTouchSlop:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    iput v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mMinimumVelocity:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mMaximumVelocity:I

    new-instance v2, Landroidx/core/widget/i;

    invoke-direct {v2, v1}, Landroidx/core/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTopEdge:Landroidx/core/widget/i;

    new-instance v2, Landroidx/core/widget/i;

    invoke-direct {v2, v1}, Landroidx/core/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mBottomEdge:Landroidx/core/widget/i;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFlingDistance:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCloseEnough:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mDefaultGutterSize:I

    new-instance v1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$MyAccessibilityDelegate;-><init>(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;)V

    invoke-static {p0, v1}, Landroidx/core/view/k1;->B1(Landroid/view/View;Landroidx/core/view/a;)V

    invoke-static {p0}, Landroidx/core/view/k1;->V(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/k1;->R1(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public internalCanScrollVertically(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getClientHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstOffset:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastOffset:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public isFakeDragging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFakeDragging:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPageMargin:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPageMargin:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    iget v7, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    iget-object v8, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget-object v10, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    iget v10, v10, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    :goto_0
    if-ge v9, v10, :cond_4

    :goto_1
    iget v11, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    iget-object v5, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    iget v7, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    iget v11, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    :goto_2
    iget v11, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPageMargin:I

    int-to-float v13, v11

    add-float/2addr v13, v12

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    iget-object v13, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    iget v14, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLeftPageBounds:I

    float-to-int v15, v12

    move/from16 v16, v3

    iget v3, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRightPageBounds:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v11, v11, v17

    float-to-int v11, v11

    invoke-virtual {v13, v14, v15, v3, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScroll:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq v0, v2, :cond_12

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsBeingDragged:Z

    if-eqz v4, :cond_2

    return v2

    :cond_2
    iget-boolean v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsUnableToDrag:Z

    if-eqz v4, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x2

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_5
    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mActivePointerId:I

    if-ne v0, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {p1, v0}, Landroidx/core/view/q0;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-lt v0, v3, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {p1, v0}, Landroidx/core/view/q0;->k(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p1, v0}, Landroidx/core/view/q0;->j(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInitialMotionX:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTouchSlop:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    const/4 v8, 0x0

    if-lez v7, :cond_c

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_c

    cmpl-float v5, v4, v8

    if-lez v5, :cond_8

    iget-boolean v6, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScrollDown:Z

    goto :goto_0

    :cond_8
    cmpg-float v6, v4, v8

    if-gez v6, :cond_9

    iget-boolean v6, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScrollUp:Z

    goto :goto_0

    :cond_9
    move v6, v1

    :goto_0
    if-eqz v6, :cond_b

    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsBeingDragged:Z

    invoke-direct {p0, v2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setScrollState(I)V

    if-lez v5, :cond_a

    iget v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInitialMotionY:F

    iget v6, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTouchSlop:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    goto :goto_1

    :cond_a
    iget v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInitialMotionY:F

    iget v6, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTouchSlop:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    :goto_1
    iput v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionX:F

    invoke-direct {p0, v2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    :cond_b
    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsUnableToDrag:Z

    :cond_c
    :goto_2
    iget-boolean v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsBeingDragged:Z

    if-eqz v5, :cond_d

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->performDrag(F)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {p0}, Landroidx/core/view/k1;->n1(Landroid/view/View;)V

    :cond_d
    cmpl-float v5, v4, v8

    if-eqz v5, :cond_10

    iget v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    invoke-direct {p0, v5, v4}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->isGutterDrag(FF)Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v8, 0x0

    float-to-int v9, v4

    float-to-int v10, v0

    float-to-int v11, v3

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v4

    if-eqz v4, :cond_10

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionX:F

    iput v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsUnableToDrag:Z

    return v1

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    invoke-static {p1, v1}, Landroidx/core/view/q0;->h(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mActivePointerId:I

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsUnableToDrag:Z

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScrollState:I

    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCloseEnough:I

    if-le v0, v3, :cond_f

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPopulatePending:Z

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->populate()V

    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsBeingDragged:Z

    invoke-direct {p0, v2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setScrollState(I)V

    goto :goto_3

    :cond_f
    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->completeScroll(Z)V

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsBeingDragged:Z

    :cond_10
    :goto_3
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_11

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_11
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsBeingDragged:Z

    return p1

    :cond_12
    :goto_4
    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsBeingDragged:Z

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsUnableToDrag:Z

    iput v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mActivePointerId:I

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_13
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;

    iget-boolean v14, v12, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v14, :cond_6

    iget v12, v12, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v5, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v3, v5

    sub-int/2addr v3, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_a

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;

    iget-boolean v10, v9, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v3

    iget v10, v10, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v5

    iget-boolean v14, v9, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->needsMeasure:Z

    sub-int v14, v2, v4

    sub-int/2addr v14, v6

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    iget v9, v9, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->heightFactor:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v14, v9}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v10

    invoke-virtual {v8, v4, v10, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    iput v4, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLeftPageBounds:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRightPageBounds:I

    iput v11, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mDecorChildCount:I

    iget-boolean v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->scrollToItem(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mDefaultGutterSize:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mGutterSize:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v7, :cond_b

    iget v7, v3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    move v9, v8

    move v8, v5

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    goto :goto_5

    :cond_6
    move v10, p2

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_7
    move v10, p2

    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p1

    goto :goto_7

    :cond_9
    move v3, p1

    move v5, v9

    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p1, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p2, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mChildWidthMeasureSpec:I

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mChildHeightMeasureSpec:I

    iput-boolean v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInLayout:Z

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->populate()V

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInLayout:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;

    if-eqz v2, :cond_d

    iget-boolean v4, v2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    iget v2, v2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->heightFactor:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mChildWidthMeasureSpec:I

    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "offset",
            "offsetPixels"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mDecorChildCount:I

    const/4 v1, 0x0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;

    iget-boolean v9, v8, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    iget v8, v8, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v8, v8, 0x70

    const/16 v9, 0x10

    if-eq v8, v9, :cond_3

    const/16 v9, 0x30

    if-eq v8, v9, :cond_2

    const/16 v9, 0x50

    if-eq v8, v9, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    sub-int v8, v4, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v3, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    move v10, v8

    move v8, v2

    move v2, v10

    :goto_2
    add-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v2, v9

    if-eqz v2, :cond_4

    invoke-virtual {v7, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    move v2, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    :cond_6
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$j;->onPageScrolled(IFI)V

    :cond_7
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$k;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;

    iget-boolean v0, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getClientHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$k;

    invoke-interface {v2, p3, v0}, Landroidx/viewpager/widget/ViewPager$k;->transformPage(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCalledSuper:Z

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direction",
            "previouslyFocusedRect"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget v7, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$SavedState;->position:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$SavedState;->position:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRestoredCurItem:I

    iget-object v0, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    iput v0, v1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$SavedState;->position:I

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    iget p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPageMargin:I

    invoke-direct {p0, p2, p4, p1, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->recomputeScrollPosition(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScroll:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFakeDragging:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_16

    const/4 v3, -0x1

    if-eq v0, v2, :cond_13

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    const/4 v4, 0x6

    if-eq v0, v4, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mActivePointerId:I

    if-eq v0, v3, :cond_17

    invoke-static {p1, v0}, Landroidx/core/view/q0;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/q0;->k(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    goto/16 :goto_a

    :cond_6
    invoke-static {p1}, Landroidx/core/view/q0;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/q0;->k(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    invoke-static {p1, v0}, Landroidx/core/view/q0;->h(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mActivePointerId:I

    goto/16 :goto_a

    :cond_7
    iget-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsBeingDragged:Z

    if-eqz p1, :cond_17

    iget p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    invoke-direct {p0, p1, v2, v1, v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->scrollToItem(IZIZ)V

    iput v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mActivePointerId:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->endDrag()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTopEdge:Landroidx/core/widget/i;

    invoke-virtual {p1}, Landroidx/core/widget/i;->k()Z

    move-result p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mBottomEdge:Landroidx/core/widget/i;

    invoke-virtual {v0}, Landroidx/core/widget/i;->k()Z

    move-result v0

    :goto_0
    or-int v1, p1, v0

    goto/16 :goto_a

    :cond_8
    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/q0;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-lt v0, v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p1, v0}, Landroidx/core/view/q0;->k(Landroid/view/MotionEvent;I)F

    move-result v3

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :goto_2
    iget-boolean v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsBeingDragged:Z

    const/4 v5, 0x0

    if-nez v4, :cond_f

    iget v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {p1, v0}, Landroidx/core/view/q0;->j(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionX:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v7, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTouchSlop:I

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_f

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-lez v0, :cond_f

    cmpl-float v0, v4, v5

    if-lez v0, :cond_b

    iget-boolean v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScrollDown:Z

    goto :goto_3

    :cond_b
    cmpg-float v4, v4, v5

    if-gez v4, :cond_c

    iget-boolean v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScrollUp:Z

    goto :goto_3

    :cond_c
    move v4, v1

    :goto_3
    if-eqz v4, :cond_e

    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsBeingDragged:Z

    invoke-direct {p0, v2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0, v2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setScrollState(I)V

    if-lez v0, :cond_d

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInitialMotionY:F

    iget v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTouchSlop:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    goto :goto_4

    :cond_d
    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInitialMotionY:F

    iget v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTouchSlop:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    :goto_4
    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    iput p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionX:F

    invoke-direct {p0, v2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_5

    :cond_e
    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsUnableToDrag:Z

    :cond_f
    :goto_5
    iget-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsBeingDragged:Z

    if-eqz p1, :cond_12

    iget p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    sub-float/2addr p1, v3

    cmpl-float v0, p1, v5

    if-lez v0, :cond_10

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScrollUp:Z

    if-nez v0, :cond_10

    :goto_6
    move p1, v1

    goto :goto_7

    :cond_10
    cmpg-float p1, p1, v5

    if-gez p1, :cond_11

    iget-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScrollDown:Z

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    move p1, v2

    :goto_7
    if-eqz p1, :cond_12

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->performDrag(F)Z

    move-result p1

    or-int/2addr p1, v1

    move v1, p1

    :cond_12
    iput v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    goto/16 :goto_a

    :cond_13
    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mMaximumVelocity:I

    int-to-float v1, v1

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mActivePointerId:I

    invoke-static {v0, v1}, Landroidx/core/view/h1;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getClientHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->infoForCurrentScrollPosition()Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object v5

    iget v6, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget v1, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->offset:F

    sub-float/2addr v4, v1

    iget v1, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    div-float/2addr v4, v1

    iget v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mActivePointerId:I

    invoke-static {p1, v1}, Landroidx/core/view/q0;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    if-ltz v1, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-lt v1, v5, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {p1, v1}, Landroidx/core/view/q0;->k(Landroid/view/MotionEvent;I)F

    move-result p1

    goto :goto_9

    :cond_15
    :goto_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    :goto_9
    iget v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInitialMotionY:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-direct {p0, v6, v4, v0, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->determineTargetPage(IFII)I

    move-result p1

    invoke-virtual {p0, p1, v2, v2, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setCurrentItemInternal(IZZI)V

    iput v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mActivePointerId:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->endDrag()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mTopEdge:Landroidx/core/widget/i;

    invoke-virtual {p1}, Landroidx/core/widget/i;->k()Z

    move-result p1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mBottomEdge:Landroidx/core/widget/i;

    invoke-virtual {v0}, Landroidx/core/widget/i;->k()Z

    move-result v0

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPopulatePending:Z

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->populate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mLastMotionY:F

    invoke-static {p1, v1}, Landroidx/core/view/q0;->h(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mActivePointerId:I

    :cond_17
    :goto_a
    if-eqz v1, :cond_18

    invoke-static {p0}, Landroidx/core/view/k1;->n1(Landroid/view/View;)V

    :cond_18
    return v2

    :cond_19
    :goto_b
    return v1
.end method

.method pageDown()Z
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pageUp()Z
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method populate()V
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->populate(I)V

    return-void
.end method

.method populate(I)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCurrentItem"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    if-eq v2, v1, :cond_1

    if-ge v2, v1, :cond_0

    const/16 v4, 0x82

    goto :goto_0

    :cond_0
    const/16 v4, 0x21

    :goto_0
    invoke-virtual {v0, v2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->infoForPosition(I)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object v2

    iput v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    if-nez v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->sortChildDrawingOrder()V

    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPopulatePending:Z

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->sortChildDrawingOrder()V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    iget v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOffscreenPageLimit:I

    iget v5, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v7, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v7}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    iget v9, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v8, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mExpectedAdapterCount:I

    if-ne v7, v8, :cond_21

    move v8, v6

    :goto_2
    iget-object v9, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    iget-object v9, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    iget v10, v9, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget v11, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    if-lt v10, v11, :cond_5

    if-ne v10, v11, :cond_6

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_7

    if-lez v7, :cond_7

    iget v9, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    invoke-virtual {v0, v9, v8}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->addNewItem(II)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object v9

    :cond_7
    if-eqz v9, :cond_18

    add-int/lit8 v11, v8, -0x1

    if-ltz v11, :cond_8

    iget-object v12, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getClientHeight()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_9

    const/4 v15, 0x0

    goto :goto_5

    :cond_9
    iget v15, v9, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    sub-float v15, v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v6, v13

    div-float/2addr v3, v6

    add-float/2addr v15, v3

    :goto_5
    iget v3, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    :goto_6
    if-ltz v3, :cond_f

    cmpl-float v16, v6, v15

    if-ltz v16, :cond_b

    if-ge v3, v5, :cond_b

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    iget v10, v12, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-ne v3, v10, :cond_e

    iget-boolean v10, v12, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->scrolling:Z

    if-nez v10, :cond_e

    iget-object v10, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v10, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v12, v12, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v10, v0, v3, v12}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ltz v11, :cond_d

    iget-object v10, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_c

    iget v10, v12, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-ne v3, v10, :cond_c

    iget v10, v12, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v6, v10

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_d

    iget-object v10, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v0, v3, v10}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->addNewItem(II)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object v10

    iget v10, v10, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    if-ltz v11, :cond_d

    iget-object v10, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    move-object v12, v10

    :cond_e
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_f
    :goto_8
    iget v3, v9, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-int/lit8 v5, v8, 0x1

    cmpg-float v6, v3, v14

    if-gez v6, :cond_17

    iget-object v6, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    iget-object v6, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    :goto_9
    if-gtz v13, :cond_11

    const/4 v10, 0x0

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v13

    div-float/2addr v10, v11

    add-float/2addr v10, v14

    :goto_a
    iget v11, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    :goto_b
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_17

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_14

    if-le v11, v1, :cond_14

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    iget v12, v6, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-ne v11, v12, :cond_16

    iget-boolean v12, v6, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->scrolling:Z

    if-nez v12, :cond_16

    iget-object v12, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v12, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v6, v6, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v6}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    if-eqz v6, :cond_15

    iget v12, v6, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    if-ne v11, v12, :cond_15

    iget v6, v6, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    goto :goto_c

    :cond_15
    invoke-virtual {v0, v11, v5}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->addNewItem(II)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    iget v6, v6, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    add-float/2addr v3, v6

    iget-object v6, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    iget-object v6, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    :cond_16
    :goto_c
    goto :goto_b

    :cond_17
    :goto_d
    invoke-direct {v0, v9, v8, v2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->calculatePageOffsets(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;ILcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;)V

    :cond_18
    iget-object v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    iget v2, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    if-eqz v9, :cond_19

    iget-object v3, v9, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;

    iput v2, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->childIndex:I

    iget-boolean v6, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_1a

    iget v6, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->heightFactor:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_1b

    invoke-virtual {v0, v3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget v6, v3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->heightFactor:F

    iput v6, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->heightFactor:F

    iget v3, v3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iput v3, v5, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$LayoutParams;->position:I

    goto :goto_10

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->sortChildDrawingOrder()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->infoForAnyChild(Landroid/view/View;)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object v3

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1e

    iget v1, v3, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget v2, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    if-eq v1, v2, :cond_20

    :cond_1e
    const/4 v6, 0x0

    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_20

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->infoForChild(Landroid/view/View;)Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget v2, v2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget v3, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    if-ne v2, v3, :cond_1f

    invoke-virtual {v1, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_13

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_20
    :goto_13
    return-void

    :cond_21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mObserver:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$PagerObserver;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    iget v4, v2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->position:I

    iget-object v2, v2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->removeNonDecorViews()V

    iput v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    iput v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mExpectedAdapterCount:I

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mObserver:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$PagerObserver;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance v2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$PagerObserver;

    invoke-direct {v2, p0, v3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$PagerObserver;-><init>(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$1;)V

    iput-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mObserver:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$PagerObserver;

    :cond_2
    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mObserver:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$PagerObserver;

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPopulatePending:Z

    iget-boolean v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstLayout:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstLayout:Z

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v5

    iput v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mExpectedAdapterCount:I

    iget v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRestoredCurItem:I

    if-ltz v5, :cond_3

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v6, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v5, v6}, Landroidx/viewpager/widget/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v2, v1, v4}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRestoredCurItem:I

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->populate()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapterChangeListener:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnAdapterChangeListener;

    if-eqz v1, :cond_6

    if-eq v0, p1, :cond_6

    invoke-interface {v1, v0, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    :cond_6
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const-string v2, "ViewPager"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v4, "setChildrenDrawingOrderEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mSetChildrenDrawingOrderEnabled:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Error changing children drawing order"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPopulatePending:Z

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "smoothScroll"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPopulatePending:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "smoothScroll",
            "always"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "smoothScroll",
            "always",
            "velocity"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    iget p3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    :cond_3
    :goto_0
    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOffscreenPageLimit:I

    iget v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;

    iput-boolean p3, v2, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$ItemInfo;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    move v1, p3

    :cond_6
    iget-boolean p3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mFirstLayout:Z

    if-eqz p3, :cond_9

    iput p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    if-eqz v1, :cond_7

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    :cond_7
    if-eqz v1, :cond_8

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->populate(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->scrollToItem(IZIZ)V

    :goto_2
    return-void

    :cond_a
    :goto_3
    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableScroll"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScroll:Z

    return-void
.end method

.method public setEnableScrollDown(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScrollDown:Z

    return-void
.end method

.method public setEnableScrollUp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mEnableScrollUp:Z

    return-void
.end method

.method setInternalPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)Landroidx/viewpager/widget/ViewPager$j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOffscreenPageLimit:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOffscreenPageLimit:I

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->populate()V

    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnAdapterChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapterChangeListener:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnAdapterChangeListener;

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method public setOnPageChangeOverListener(Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnPageChangeOverListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mOnPageChangeOverListener:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager$OnPageChangeOverListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marginPixels"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPageMargin:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPageMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->recomputeScrollPosition(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$k;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reverseDrawingOrder",
            "transformer"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$k;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$k;

    invoke-virtual {p0, v2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    iput v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mDrawingOrder:I

    goto :goto_3

    :cond_4
    iput v1, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->populate()V

    :cond_5
    return-void
.end method

.method smoothScrollTo(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->smoothScrollTo(III)V

    return-void
.end method

.method smoothScrollTo(III)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "velocity"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->completeScroll(Z)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->populate()V

    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setScrollState(I)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getClientHeight()I

    move-result p1

    div-int/lit8 p2, p1, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr p2, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    int-to-float p1, p3

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mAdapter:Landroidx/viewpager/widget/a;

    iget p3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mCurItem:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_0
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Landroidx/core/view/k1;->n1(Landroid/view/View;)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "who"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
