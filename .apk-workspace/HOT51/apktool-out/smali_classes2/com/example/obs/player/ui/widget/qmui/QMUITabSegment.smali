.class public Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;,
        Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabClickListener;,
        Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;,
        Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;,
        Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TypefaceProvider;,
        Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;,
        Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabLayoutOnPageChangeListener;,
        Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$ViewPagerOnTabSelectedListener;,
        Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;,
        Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$PagerAdapterObserver;,
        Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$InnerTextView;,
        Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$IconPosition;,
        Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Mode;
    }
.end annotation


# static fields
.field public static final ICON_POSITION_BOTTOM:I = 0x3

.field public static final ICON_POSITION_LEFT:I = 0x0

.field public static final ICON_POSITION_RIGHT:I = 0x2

.field public static final ICON_POSITION_TOP:I = 0x1

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field private static final STATUS_NORMAL:I = 0x0

.field private static final STATUS_PROGRESS:I = 0x1

.field private static final STATUS_SELECTED:I = 0x2


# instance fields
.field private customIndicatorWidth:I

.field private mContentLayout:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;

.field private mDefaultNormalColor:I

.field private mDefaultSelectedColor:I

.field private mDefaultTabIconPosition:I

.field private mForceIndicatorNotDoLayoutWhenParentLayout:Z

.field private mHasIndicator:Z

.field private mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field private mIndicatorHeight:I

.field private mIndicatorTop:Z

.field private mIndicatorView:Landroid/view/View;

.field private mIsAnimating:Z

.field private mIsCustomIndicatorWidth:Z

.field private mIsIndicatorWidthFollowContent:Z

.field private mItemSpaceInScrollMode:I

.field private mMode:I

.field private mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

.field private mOnTabClickListener:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabClickListener;

.field private mPagerAdapter:Landroidx/viewpager/widget/a;

.field private mPagerAdapterObserver:Landroid/database/DataSetObserver;

.field private mPendingSelectedIndex:I

.field private mSelectedIndex:I

.field private final mSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mTabOnClickListener:Landroid/view/View$OnClickListener;

.field private mTabTextSize:I

.field private mTypefaceProvider:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TypefaceProvider;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mViewPagerScrollState:I

.field private mViewPagerSelectedListener:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const v0, 0x7f040001

    invoke-direct {p0, p1, p2, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedIndex:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mPendingSelectedIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mHasIndicator:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorTop:Z

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIsIndicatorWidthFollowContent:Z

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mMode:I

    iput v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mViewPagerScrollState:I

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mForceIndicatorNotDoLayoutWhenParentLayout:Z

    new-instance v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$1;-><init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mTabOnClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "hasIndicator"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mHasIndicator:Z

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIsAnimating:Z

    return p0
.end method

.method static synthetic access$002(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIsAnimating:Z

    return p1
.end method

.method static synthetic access$100(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->dispatchTabSelected(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->dispatchTabUnselected(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->setTextViewTypeface(Landroid/widget/TextView;Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedIndex:I

    return p0
.end method

.method static synthetic access$1302(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;I)I
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedIndex:I

    return p1
.end method

.method static synthetic access$1400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mPendingSelectedIndex:I

    return p0
.end method

.method static synthetic access$1502(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;I)I
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mViewPagerScrollState:I

    return p1
.end method

.method static synthetic access$1600(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mMode:I

    return p0
.end method

.method static synthetic access$1800(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabIconPosition(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->setDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->selectTab(IZ)V

    return-void
.end method

.method static synthetic access$2000(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mTabTextSize:I

    return p0
.end method

.method static synthetic access$2100(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mForceIndicatorNotDoLayoutWhenParentLayout:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->dispatchTabDoubleTap(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mItemSpaceInScrollMode:I

    return p0
.end method

.method static synthetic access$2500(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIsIndicatorWidthFollowContent:Z

    return p0
.end method

.method static synthetic access$2600(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIsCustomIndicatorWidth:Z

    return p0
.end method

.method static synthetic access$2700(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->customIndicatorWidth:I

    return p0
.end method

.method static synthetic access$2800(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorTop:Z

    return p0
.end method

.method static synthetic access$2900(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorHeight:I

    return p0
.end method

.method static synthetic access$300(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabClickListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mOnTabClickListener:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabClickListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabSelectedColor(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabNormalColor(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->preventLayoutToChangeTabColor(Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;I)V

    return-void
.end method

.method static synthetic access$900(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->changeTabColor(Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;I)V

    return-void
.end method

.method private changeTabColor(Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "color",
            "model",
            "status"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->changeTabColor(Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;IZ)V

    return-void
.end method

.method private changeTabColor(Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "color",
            "model",
            "status",
            "preventColorChange"
        }
    .end annotation

    if-nez p5, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->isDynamicChangeIconColor()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getSelectedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p4, p2, :cond_3

    invoke-virtual {p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getSelectedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabIconPosition(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->setDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getNormalIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabIconPosition(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->setDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    if-nez p5, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-direct {p0, p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabIconPosition(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result p5

    aget-object p4, p4, p5

    if-nez p4, :cond_5

    return-void

    :cond_5
    invoke-static {p4, p2}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIDrawableHelper;->setDrawableTintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    invoke-virtual {p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getNormalIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabIconPosition(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->setDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    return-void
.end method

.method private createIndicatorView()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorView:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorView:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    iget v3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIViewHelper;->setBackgroundKeepingPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorView:Landroid/view/View;

    iget v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mDefaultSelectedColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mContentLayout:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private createTypefaceProvider(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "className"
        }
    .end annotation

    const-string v0, "Could not instantiate the TypefaceProvider: "

    invoke-static {p2}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUILangHelper;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TypefaceProvider;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TypefaceProvider;

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mTypefaceProvider:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TypefaceProvider;

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating TypefaceProvider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class is not a TypefaceProvider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot access non-public constructor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception p1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find TypefaceProvider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private dispatchTabDoubleTap(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;->onDoubleTap(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabReselected(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;->onTabReselected(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabSelected(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;->onTabSelected(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;->onTabUnselected(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mContentLayout:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->getTabAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object v0

    return-object v0
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "className"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private getTabCount()I
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getSize()I

    move-result v0

    return v0
.end method

.method private getTabIconPosition(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getIconPosition()I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mDefaultTabIconPosition:I

    :cond_0
    return p1
.end method

.method private getTabNormalColor(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getNormalColor()I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mDefaultNormalColor:I

    :cond_0
    return p1
.end method

.method private getTabSelectedColor(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getSelectedColor()I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mDefaultSelectedColor:I

    :cond_0
    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const v0, 0x7f0602c8

    invoke-static {p1, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mDefaultSelectedColor:I

    const v0, 0x7f0602c9

    invoke-static {p1, v0}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mDefaultNormalColor:I

    sget-object v0, Lcom/example/obs/player/R$styleable;->QMUITabSegment:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mHasIndicator:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703d3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mTabTextSize:I

    const/4 v0, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorTop:Z

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mDefaultTabIconPosition:I

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mMode:I

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIDisplayHelper;->dp2px(Landroid/content/Context;I)I

    move-result p3

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mItemSpaceInScrollMode:I

    const/4 p3, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;

    invoke-direct {p2, p0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;-><init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mContentLayout:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mHasIndicator:Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->createIndicatorView()V

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->createTypefaceProvider(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private preventLayoutToChangeTabColor(Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "color",
            "model",
            "status"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mForceIndicatorNotDoLayoutWhenParentLayout:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->changeTabColor(Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mForceIndicatorNotDoLayoutWhenParentLayout:Z

    return-void
.end method

.method private selectTab(IZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "index",
            "preventAnim"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p1

    iget-object v0, v9, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mContentLayout:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->getTabAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getSize()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mContentLayout:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->getTabAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getSize()I

    move-result v0

    if-gt v0, v10, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, v9, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedIndex:I

    if-ne v0, v10, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->dispatchTabReselected(I)V

    return-void

    :cond_1
    iget-boolean v0, v9, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIsAnimating:Z

    if-eqz v0, :cond_2

    iput v10, v9, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mPendingSelectedIndex:I

    return-void

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getViews()Ljava/util/List;

    move-result-object v2

    iget v11, v9, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedIndex:I

    const/high16 v1, -0x80000000

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-ne v11, v1, :cond_5

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->setup()V

    invoke-virtual {v0, v10}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    iget-object v1, v9, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorView:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_4

    iget-object v1, v9, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v4, v9, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorView:Landroid/view/View;

    invoke-static {v4, v1}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIViewHelper;->setBackgroundKeepingPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v1, v9, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorView:Landroid/view/View;

    invoke-direct {v9, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabSelectedColor(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_0
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {v9, v1, v6}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->setTextViewTypeface(Landroid/widget/TextView;Z)V

    invoke-direct {v9, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabSelectedColor(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v2

    invoke-direct {v9, v1, v2, v0, v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->changeTabColor(Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;I)V

    invoke-direct/range {p0 .. p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->dispatchTabSelected(I)V

    iput v10, v9, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedIndex:I

    return-void

    :cond_5
    invoke-virtual {v0, v11}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    invoke-virtual {v0, v10}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    if-eqz p2, :cond_a

    invoke-virtual {v12}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v9, v0, v7}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->setTextViewTypeface(Landroid/widget/TextView;Z)V

    invoke-virtual {v14}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {v9, v0, v6}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->setTextViewTypeface(Landroid/widget/TextView;Z)V

    invoke-virtual {v12}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {v9, v4}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabNormalColor(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v2

    const/4 v5, 0x0

    iget v0, v9, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mViewPagerScrollState:I

    if-eqz v0, :cond_6

    move v8, v6

    goto :goto_1

    :cond_6
    move v8, v7

    :goto_1
    move-object/from16 v0, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->changeTabColor(Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;IZ)V

    invoke-virtual {v14}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {v9, v13}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabSelectedColor(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v2

    const/4 v4, 0x2

    iget v0, v9, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mViewPagerScrollState:I

    if-eqz v0, :cond_7

    move v5, v6

    goto :goto_2

    :cond_7
    move v5, v7

    :goto_2
    move-object/from16 v0, p0

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->changeTabColor(Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;IZ)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v0, v1, :cond_8

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v9, v0, v7}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v9, v1, v7}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :cond_9
    :goto_3
    invoke-direct {v9, v11}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->dispatchTabUnselected(I)V

    invoke-direct/range {p0 .. p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->dispatchTabSelected(I)V

    iput v10, v9, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedIndex:I

    return-void

    :cond_a
    invoke-virtual {v13}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getContentLeft()I

    move-result v0

    invoke-virtual {v4}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getContentLeft()I

    move-result v1

    sub-int v5, v0, v1

    invoke-virtual {v13}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getContentWidth()I

    move-result v0

    invoke-virtual {v4}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getContentWidth()I

    move-result v1

    sub-int v6, v0, v1

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    sget-object v0, Lcom/example/obs/player/ui/widget/qmui/QMUIInterpolatorStaticHolder;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    move-object v7, v12

    move-object v9, v8

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$2;-><init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Ljava/util/List;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;IILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;)V

    invoke-virtual {v15, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;

    move-object v0, v7

    move-object v2, v14

    move-object v3, v13

    move/from16 v4, p1

    move v5, v11

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$3;-><init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;IILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;)V

    invoke-virtual {v15, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setDrawable(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tv",
            "drawable",
            "iconPosition"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x2

    if-ne p3, v3, :cond_2

    move-object v3, p2

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    const/4 v4, 0x3

    if-ne p3, v4, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setTextViewTypeface(Landroid/widget/TextView;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tv",
            "selected"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mTypefaceProvider:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TypefaceProvider;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TypefaceProvider;->isSelectedTabBold()Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TypefaceProvider;->isNormalTabBold()Z

    move-result p2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTab(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mContentLayout:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->getTabAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->addItem(Ljava/lang/Object;)Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;

    return-object p0
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getCustomIndicatorWidth()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->customIndicatorWidth:I

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mMode:I

    return v0
.end method

.method public getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedIndex:I

    return v0
.end method

.method public getSignCount(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getSignCount()I

    move-result p1

    return p1
.end method

.method public getTab(I)Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    return-object p1
.end method

.method public hideSignCountView(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->hideSignCountView()V

    return-void
.end method

.method public ismIsCustomIndicatorWidth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIsCustomIndicatorWidth:Z

    return v0
.end method

.method public notifyDataChanged()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->setup()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
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

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    iget p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedIndex:I

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mMode:I

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getViews()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedIndex:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    const/4 p4, 0x0

    if-le p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0, p1, p4}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    if-ge p3, p5, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1, p4}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
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

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/2addr p2, v2

    invoke-virtual {p1, v3, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method populateFromPagerAdapter(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useAdapterTitle"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mPagerAdapter:Landroidx/viewpager/widget/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->reset()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->reset()V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    new-instance v1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mPagerAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->addTab(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->notifyDataChanged()V

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedIndex:I

    if-eq p1, v1, :cond_4

    if-ge p1, v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->selectTab(I)V

    :cond_4
    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public replaceTab(ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "model"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->replaceItem(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mContentLayout:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;->getTabAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->clear()V

    return-void
.end method

.method public selectTab(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->selectTab(IZ)V

    return-void
.end method

.method public setCustomIndicatorWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customIndicatorWidth"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->customIndicatorWidth:I

    return-void
.end method

.method public setDefaultNormalColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultNormalColor"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mDefaultNormalColor:I

    return-void
.end method

.method public setDefaultSelectedColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultSelectedColor"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mDefaultSelectedColor:I

    return-void
.end method

.method public setDefaultTabIconPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultTabIconPosition"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mDefaultTabIconPosition:I

    return-void
.end method

.method public setHasIndicator(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasIndicator"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mHasIndicator:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mHasIndicator:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->createIndicatorView()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mContentLayout:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorView:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorDrawable"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorHeight:I

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mContentLayout:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorPosition(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isIndicatorTop"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorTop:Z

    return-void
.end method

.method public setIndicatorWidthAdjustContent(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorWidthFollowContent"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIsIndicatorWidthFollowContent:Z

    return-void
.end method

.method public setItemSpaceInScrollMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemSpaceInScrollMode"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mItemSpaceInScrollMode:I

    return-void
.end method

.method public setMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mMode:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mMode:I

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mContentLayout:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Container;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnTabClickListener(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTabClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mOnTabClickListener:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabClickListener;

    return-void
.end method

.method setPagerAdapter(Landroidx/viewpager/widget/a;ZZ)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "adapter",
            "useAdapterTitle",
            "addObserver"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mPagerAdapter:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mPagerAdapter:Landroidx/viewpager/widget/a;

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez p3, :cond_1

    new-instance p3, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$PagerAdapterObserver;

    invoke-direct {p3, p0, p2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$PagerAdapterObserver;-><init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;Z)V

    iput-object p3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p3, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mPagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->populateFromPagerAdapter(Z)V

    return-void
.end method

.method public setTabTextSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tabTextSize"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mTabTextSize:I

    return-void
.end method

.method public setTypefaceProvider(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TypefaceProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typefaceProvider"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mTypefaceProvider:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TypefaceProvider;

    return-void
.end method

.method public setmIsCustomIndicatorWidth(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsCustomIndicatorWidth"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIsCustomIndicatorWidth:Z

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewPager"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewPager",
            "useAdapterTitle"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "viewPager",
            "useAdapterTitle",
            "autoRefresh"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mViewPagerSelectedListener:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->removeOnTabSelectedListener(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mViewPagerSelectedListener:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;

    :cond_1
    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    if-nez v0, :cond_2

    new-instance v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabLayoutOnPageChangeListener;-><init>(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$j;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    new-instance v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mViewPagerSelectedListener:Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->addOnTabSelectedListener(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$OnTabSelectedListener;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->setPagerAdapter(Landroidx/viewpager/widget/a;ZZ)V

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->setPagerAdapter(Landroidx/viewpager/widget/a;ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public showSignCountView(Landroid/content/Context;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "index",
            "count"
        }
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-virtual {p2, p1, p3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->showSignCountView(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->notifyDataChanged()V

    return-void
.end method

.method public updateIndicatorPosition(IF)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "offsetPercent"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    neg-float p2, p2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p1, 0x1

    :goto_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getViews()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, p1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-virtual {v1, v0}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabItemView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabSelectedColor(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabNormalColor(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v5

    invoke-static {v4, v5, p2}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIColorHelper;->computeColor(IIF)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabNormalColor(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v5

    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabSelectedColor(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v6

    invoke-static {v5, v6, p2}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIColorHelper;->computeColor(IIF)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {p0, p1, v4, v3, v6}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->preventLayoutToChangeTabColor(Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;I)V

    invoke-direct {p0, v0, v5, v1, v6}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->preventLayoutToChangeTabColor(Landroid/widget/TextView;ILcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mForceIndicatorNotDoLayoutWhenParentLayout:Z

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorView:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v6, :cond_5

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getContentLeft()I

    move-result p1

    invoke-virtual {v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getContentLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getContentWidth()I

    move-result v0

    invoke-virtual {v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getContentWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getContentLeft()I

    move-result v2

    int-to-float v2, v2

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->getContentWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabSelectedColor(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getTabSelectedColor(Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;)I

    move-result v1

    invoke-static {v2, v1, p2}, Lcom/example/obs/player/ui/widget/qmui/helper/QMUIColorHelper;->computeColor(IIF)I

    move-result p2

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorView:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object p2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->mIndicatorView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    :cond_5
    :goto_1
    return-void
.end method

.method public updateTabText(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "text"
        }
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->getAdapter()Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$TabAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/widget/qmui/QMUIItemViewsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment$Tab;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/qmui/QMUITabSegment;->notifyDataChanged()V

    return-void
.end method
