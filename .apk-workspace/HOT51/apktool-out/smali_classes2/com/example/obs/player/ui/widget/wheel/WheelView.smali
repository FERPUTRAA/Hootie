.class public Lcom/example/obs/player/ui/widget/wheel/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final ADDITIONAL_ITEMS_SPACE:I = 0xa

.field private static final DEF_VISIBLE_ITEMS:I = 0x5

.field private static final ITEMS_TEXT_COLOR:I = -0x99999a

.field private static final LABEL_OFFSET:I = 0x8

.field private static final MIN_DELTA_FOR_SCROLLING:I = 0x1

.field private static final PADDING:I = 0xa

.field private static final SCROLLING_DURATION:I = 0x190

.field private static final VALUE_TEXT_COLOR:I = -0xcccccd


# instance fields
.field public ADDITIONAL_ITEM_HEIGHT:I

.field private HeightWeight:I

.field private final ITEM_OFFSET:I

.field private final MESSAGE_JUSTIFY:I

.field private final MESSAGE_SCROLL:I

.field private SHADOWS_COLORS:[I

.field private SumWeight:I

.field public TEXT_SIZE:I

.field public VAL_SIZE:I

.field private adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

.field private final animationHandler:Landroid/os/Handler;

.field private backDrawable:Landroid/graphics/drawable/Drawable;

.field private bottomShadow:Landroid/graphics/drawable/GradientDrawable;

.field private centerDrawable:Landroid/graphics/drawable/Drawable;

.field private final changingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/ui/widget/wheel/OnWheelChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private currentItem:I

.field private gestureDetector:Landroid/view/GestureDetector;

.field private final gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field isCyclic:Z

.field private isNeedBound:Z

.field private isScrollingPerformed:Z

.field private itemHeight:I

.field private itemsLayout:Landroid/text/StaticLayout;

.field private itemsPaint:Landroid/text/TextPaint;

.field private itemsWidth:I

.field private label:Ljava/lang/String;

.field private labelLayout:Landroid/text/StaticLayout;

.field private labelWidth:I

.field private lastScrollY:I

.field private scroller:Landroid/widget/Scroller;

.field private final scrollingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/ui/widget/wheel/OnWheelScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private scrollingOffset:I

.field private topShadow:Landroid/graphics/drawable/GradientDrawable;

.field private valueLayout:Landroid/text/StaticLayout;

.field private valuePaint:Landroid/text/TextPaint;

.field private visibleItems:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0xeeeeef

    const v1, 0xaaaaaa

    filled-new-array {v0, v1, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->SHADOWS_COLORS:[I

    const/16 v0, 0xf

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ADDITIONAL_ITEM_HEIGHT:I

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->TEXT_SIZE:I

    const/4 v1, 0x5

    div-int/2addr v0, v1

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ITEM_OFFSET:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsWidth:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->labelWidth:I

    iput v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->visibleItems:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemHeight:I

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isCyclic:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isNeedBound:Z

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->changingListeners:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    new-instance v2, Lcom/example/obs/player/ui/widget/wheel/WheelView$5;

    invoke-direct {v2, p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView$5;-><init>(Lcom/example/obs/player/ui/widget/wheel/WheelView;)V

    iput-object v2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->MESSAGE_SCROLL:I

    iput v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->MESSAGE_JUSTIFY:I

    new-instance v0, Lcom/example/obs/player/ui/widget/wheel/WheelView$6;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView$6;-><init>(Lcom/example/obs/player/ui/widget/wheel/WheelView;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->animationHandler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, -0xeeeeef

    const v0, 0xaaaaaa

    filled-new-array {p2, v0, v0}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->SHADOWS_COLORS:[I

    const/16 p2, 0xf

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ADDITIONAL_ITEM_HEIGHT:I

    iget p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->TEXT_SIZE:I

    const/4 v0, 0x5

    div-int/2addr p2, v0

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ITEM_OFFSET:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    const/4 p2, 0x0

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsWidth:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->labelWidth:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->visibleItems:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemHeight:I

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isCyclic:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isNeedBound:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->changingListeners:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    new-instance v1, Lcom/example/obs/player/ui/widget/wheel/WheelView$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView$3;-><init>(Lcom/example/obs/player/ui/widget/wheel/WheelView;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->MESSAGE_SCROLL:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->MESSAGE_JUSTIFY:I

    new-instance p2, Lcom/example/obs/player/ui/widget/wheel/WheelView$4;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView$4;-><init>(Lcom/example/obs/player/ui/widget/wheel/WheelView;)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->animationHandler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, -0xeeeeef

    const p3, 0xaaaaaa

    filled-new-array {p2, p3, p3}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->SHADOWS_COLORS:[I

    const/16 p2, 0xf

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ADDITIONAL_ITEM_HEIGHT:I

    iget p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->TEXT_SIZE:I

    const/4 p3, 0x5

    div-int/2addr p2, p3

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ITEM_OFFSET:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    const/4 p2, 0x0

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsWidth:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->labelWidth:I

    iput p3, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->visibleItems:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemHeight:I

    iput-boolean p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isCyclic:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isNeedBound:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->changingListeners:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    new-instance v0, Lcom/example/obs/player/ui/widget/wheel/WheelView$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView$1;-><init>(Lcom/example/obs/player/ui/widget/wheel/WheelView;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->MESSAGE_SCROLL:I

    iput p3, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->MESSAGE_JUSTIFY:I

    new-instance p2, Lcom/example/obs/player/ui/widget/wheel/WheelView$2;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView$2;-><init>(Lcom/example/obs/player/ui/widget/wheel/WheelView;)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->animationHandler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/wheel/WheelView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isScrollingPerformed:Z

    return p0
.end method

.method static synthetic access$100(Lcom/example/obs/player/ui/widget/wheel/WheelView;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/example/obs/player/ui/widget/wheel/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNextMessage(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/example/obs/player/ui/widget/wheel/WheelView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->animationHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/example/obs/player/ui/widget/wheel/WheelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->justify()V

    return-void
.end method

.method static synthetic access$200(Lcom/example/obs/player/ui/widget/wheel/WheelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->clearMessages()V

    return-void
.end method

.method static synthetic access$300(Lcom/example/obs/player/ui/widget/wheel/WheelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->startScrolling()V

    return-void
.end method

.method static synthetic access$400(Lcom/example/obs/player/ui/widget/wheel/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->doScroll(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/example/obs/player/ui/widget/wheel/WheelView;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->lastScrollY:I

    return p0
.end method

.method static synthetic access$502(Lcom/example/obs/player/ui/widget/wheel/WheelView;I)I
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->lastScrollY:I

    return p1
.end method

.method static synthetic access$600(Lcom/example/obs/player/ui/widget/wheel/WheelView;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    return p0
.end method

.method static synthetic access$700(Lcom/example/obs/player/ui/widget/wheel/WheelView;)I
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getItemHeight()I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/example/obs/player/ui/widget/wheel/WheelView;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingOffset:I

    return p0
.end method

.method static synthetic access$900(Lcom/example/obs/player/ui/widget/wheel/WheelView;)Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    return-object p0
.end method

.method private buildText(Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCurrentValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->visibleItems:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    sub-int/2addr v2, v1

    :goto_0
    iget v3, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    add-int v4, v3, v1

    if-gt v2, v4, :cond_3

    if-nez p1, :cond_0

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-direct {p0, v2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getTextItem(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v3, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_2

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private calculateLayoutWidth(II)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthSize",
            "mode"
        }
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->initResourcesIfNecessary()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getMaxTextLength()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const-string v2, "0"

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsPaint:Landroid/text/TextPaint;

    invoke-static {v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsWidth:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsWidth:I

    :goto_0
    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsWidth:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsWidth:I

    iput v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->labelWidth:I

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->label:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->valuePaint:Landroid/text/TextPaint;

    invoke-static {v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->labelWidth:I

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsWidth:I

    iget v3, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->labelWidth:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x14

    if-lez v3, :cond_3

    add-int/lit8 v0, v0, 0x8

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_4

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    move v2, v1

    :goto_1
    if-eqz v2, :cond_7

    add-int/lit8 p2, p1, -0x8

    add-int/lit8 p2, p2, -0x14

    if-gtz p2, :cond_5

    iput v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->labelWidth:I

    iput v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsWidth:I

    :cond_5
    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->labelWidth:I

    if-lez v0, :cond_6

    iget v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsWidth:I

    int-to-double v2, v1

    int-to-double v4, p2

    mul-double/2addr v2, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsWidth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->labelWidth:I

    goto :goto_2

    :cond_6
    add-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsWidth:I

    :cond_7
    :goto_2
    iget p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsWidth:I

    if-lez p2, :cond_8

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->labelWidth:I

    invoke-direct {p0, p2, v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->createLayouts(II)V

    :cond_8
    return p1
.end method

.method private clearMessages()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->animationHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->animationHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private createLayouts(II)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthItems",
            "widthLabel"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->increaseWidthTo(I)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isScrollingPerformed:Z

    invoke-direct {p0, v1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->buildText(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsPaint:Landroid/text/TextPaint;

    if-lez p2, :cond_1

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ADDITIONAL_ITEM_HEIGHT:I

    int-to-float v7, v1

    const/4 v8, 0x0

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    :goto_1
    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isScrollingPerformed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->valueLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_6

    :cond_2
    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    invoke-interface {v0, v1}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v0, Landroid/text/StaticLayout;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    move-object v3, v1

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->valuePaint:Landroid/text/TextPaint;

    if-lez p2, :cond_5

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_3
    move-object v6, v1

    const/high16 v7, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ADDITIONAL_ITEM_HEIGHT:I

    int-to-float v8, v1

    const/4 v9, 0x0

    move-object v2, v0

    move v5, p1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->valueLayout:Landroid/text/StaticLayout;

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isScrollingPerformed:Z

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->valueLayout:Landroid/text/StaticLayout;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->valueLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->increaseWidthTo(I)V

    :goto_4
    if-lez p2, :cond_9

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->labelLayout:Landroid/text/StaticLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    if-gt p1, p2, :cond_8

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->labelLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, p2}, Landroid/text/Layout;->increaseWidthTo(I)V

    goto :goto_5

    :cond_8
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->valuePaint:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ADDITIONAL_ITEM_HEIGHT:I

    int-to-float v6, v0

    const/4 v7, 0x0

    move-object v0, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->labelLayout:Landroid/text/StaticLayout;

    :cond_9
    :goto_5
    return-void
.end method

.method private doScroll(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingOffset:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getItemHeight()I

    move-result p1

    div-int/2addr v0, p1

    iget p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    sub-int/2addr p1, v0

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isCyclic:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    invoke-interface {v1}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    invoke-interface {v1}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result v1

    rem-int/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    invoke-interface {v1}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isScrollingPerformed:Z

    if-eqz v1, :cond_3

    if-gez p1, :cond_2

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    move p1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    invoke-interface {v1}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result v1

    if-lt p1, v1, :cond_4

    iget p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    invoke-interface {p1}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    invoke-interface {v1}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_4
    :goto_1
    iget v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingOffset:I

    iget v3, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    if-eq p1, v3, :cond_5

    invoke-virtual {p0, p1, v2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCurrentItem(IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getItemHeight()I

    move-result p1

    mul-int/2addr v0, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingOffset:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-le v1, p1, :cond_6

    iget p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingOffset:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingOffset:I

    :cond_6
    return-void
.end method

.method private drawCenterRect(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    sub-int v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawItems(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingOffset:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsPaint:Landroid/text/TextPaint;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawShadows(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->visibleItems:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->visibleItems:I

    :cond_0
    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->HeightWeight:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->SumWeight:I

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->visibleItems:I

    div-int/2addr v3, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->visibleItems:I

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->SumWeight:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->HeightWeight:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->SumWeight:I

    div-int/2addr v3, v4

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->HeightWeight:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->SumWeight:I

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawValue(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->valuePaint:Landroid/text/TextPaint;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->valuePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    iget v2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->visibleItems:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->labelLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->labelLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->valueLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingOffset:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->valueLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private getDesiredHeight(Landroid/text/Layout;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getItemHeight()I

    move-result p1

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->visibleItems:I

    mul-int/2addr p1, v0

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ITEM_OFFSET:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ADDITIONAL_ITEM_HEIGHT:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private getItemHeight()I
    .locals 3

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemHeight:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemHeight:I

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->visibleItems:I

    div-int/2addr v0, v1

    return v0
.end method

.method private getMaxTextLength()I
    .locals 7

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getMaximumLength()I

    move-result v2

    if-lez v2, :cond_1

    return v2

    :cond_1
    iget v2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->visibleItems:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    sub-int/2addr v3, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    iget v5, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->visibleItems:I

    add-int/2addr v4, v5

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-interface {v0, v2}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    :cond_5
    return v1
.end method

.method private getTextItem(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isCyclic:Z

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    invoke-interface {v0, p1}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private initData(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scroller:Landroid/widget/Scroller;

    return-void
.end method

.method private initResourcesIfNecessary()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->TEXT_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->valuePaint:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->valuePaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->VAL_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->valuePaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const v2, -0x3f3f40

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isNeedBound:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080630

    invoke-static {v0, v1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->SHADOWS_COLORS:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->SHADOWS_COLORS:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    :cond_4
    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isNeedBound:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->backDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08062f

    invoke-static {v0, v1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->backDrawable:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->backDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method private invalidateLayouts()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->valueLayout:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingOffset:I

    return-void
.end method

.method private justify()V
    .locals 10

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->lastScrollY:I

    iget v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingOffset:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getItemHeight()I

    move-result v2

    const/4 v3, 0x1

    iget v4, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    if-lez v1, :cond_0

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    invoke-interface {v5}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    :goto_0
    move v0, v3

    :cond_1
    iget-boolean v4, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isCyclic:Z

    if-nez v4, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    if-gez v1, :cond_3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    :cond_4
    :goto_1
    move v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_5

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scroller:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x190

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-direct {p0, v3}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNextMessage(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->finishScrolling()V

    :cond_6
    :goto_2
    return-void
.end method

.method private setNextMessage(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->clearMessages()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->animationHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private startScrolling()V
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isScrollingPerformed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isScrollingPerformed:Z

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->notifyScrollingListenersAboutStart()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addChangingListener(Lcom/example/obs/player/ui/widget/wheel/OnWheelChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->changingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScrollingListener(Lcom/example/obs/player/ui/widget/wheel/OnWheelScrollListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method finishScrolling()V
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isScrollingPerformed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->notifyScrollingListenersAboutEnd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isScrollingPerformed:Z

    :cond_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->invalidateLayouts()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibleItems()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->visibleItems:I

    return v0
.end method

.method public isCyclic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isCyclic:Z

    return v0
.end method

.method protected notifyChangingListeners(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldValue",
            "newValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->changingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/widget/wheel/OnWheelChangedListener;

    invoke-interface {v1, p0, p1, p2}, Lcom/example/obs/player/ui/widget/wheel/OnWheelChangedListener;->onChanged(Lcom/example/obs/player/ui/widget/wheel/WheelView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected notifyScrollingListenersAboutEnd()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/widget/wheel/OnWheelScrollListener;

    invoke-interface {v1, p0}, Lcom/example/obs/player/ui/widget/wheel/OnWheelScrollListener;->onScrollingFinished(Lcom/example/obs/player/ui/widget/wheel/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected notifyScrollingListenersAboutStart()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/widget/wheel/OnWheelScrollListener;

    invoke-interface {v1, p0}, Lcom/example/obs/player/ui/widget/wheel/OnWheelScrollListener;->onScrollingStarted(Lcom/example/obs/player/ui/widget/wheel/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsWidth:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->calculateLayoutWidth(II)I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->labelWidth:I

    invoke-direct {p0, v0, v1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->createLayouts(II)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsWidth:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->ITEM_OFFSET:I

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->drawItems(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->drawValue(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isNeedBound:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->drawCenterRect(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->drawShadows(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
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

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->calculateLayoutWidth(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->itemsLayout:Landroid/text/StaticLayout;

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getDesiredHeight(Landroid/text/Layout;)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getAdapter()Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->justify()V

    :cond_1
    return v1
.end method

.method public removeChangingListener(Lcom/example/obs/player/ui/widget/wheel/OnWheelChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->changingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeScrollingListener(Lcom/example/obs/player/ui/widget/wheel/OnWheelScrollListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public scroll(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemsToScroll",
            "time"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scrollingOffset:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->lastScrollY:I

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->getItemHeight()I

    move-result v0

    mul-int/2addr p1, v0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    iget v2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->lastScrollY:I

    const/4 v3, 0x0

    sub-int v4, p1, v2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setNextMessage(I)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->startScrolling()V

    return-void
.end method

.method public setAdapter(Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->invalidateLayouts()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackDrawable(I)V
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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->backDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCenterDrawable(I)V
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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->setCurrentItem(IZ)V

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
            "index",
            "animated"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result v0

    if-eqz v0, :cond_5

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isCyclic:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->adapter:Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/wheel/WheelAdapter;->getItemsCount()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_3
    iget v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    if-eq p1, v0, :cond_5

    if-eqz p2, :cond_4

    sub-int/2addr p1, v0

    const/16 p2, 0x190

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scroll(II)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->invalidateLayouts()V

    iget p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->currentItem:I

    invoke-virtual {p0, p2, p1}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->notifyChangingListeners(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setCyclic(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCyclic"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isCyclic:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/wheel/WheelView;->invalidateLayouts()V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolator"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->scroller:Landroid/widget/Scroller;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newLabel"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->label:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->label:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->labelLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setNeedBound(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedBound"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->isNeedBound:Z

    return-void
.end method

.method public setNoSelectHeightWeight(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "weight",
            "sunweight"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->HeightWeight:I

    iput p2, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->SumWeight:I

    return-void
.end method

.method public setShadowsColors([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->SHADOWS_COLORS:[I

    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/wheel/WheelView;->visibleItems:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
