.class public Lcom/example/obs/player/ui/widget/IndexBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/IndexBar$IIndexBarFilter;,
        Lcom/example/obs/player/ui/widget/IndexBar$STATE;
    }
.end annotation


# static fields
.field private static final INVALID_SECTION_INDEX:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "IndexBar"

.field public static final STATE_NORMAL:I = 0x0

.field public static final STATE_PRESSED:I = 0x1


# instance fields
.field private mAlphabetPadding:F

.field private mAlphabetSelectedTextColor:I

.field private mAlphabetTextColor:I

.field private mAlphabetTextSize:F

.field private mCurrentSectionPosition:I

.field private mIndexBarColorNormal:I

.field private mIndexBarColorPressed:I

.field private mIndexBarFilter:Lcom/example/obs/player/ui/widget/IndexBar$IIndexBarFilter;

.field private mIndexBarRound:F

.field private mIndexBarSides:F

.field private mIsIndexing:Z

.field private mSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I

.field private mWithinIndexBar:Z

.field protected final paint:Landroid/graphics/Paint;


# direct methods
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

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mState:I

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarColorNormal:I

    const v0, -0x777778

    iput v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarColorPressed:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextColor:I

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetSelectedTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/MetricsConverter;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextSize:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/MetricsConverter;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetPadding:F

    iput v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarSides:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/MetricsConverter;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarRound:F

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mWithinIndexBar:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mSections:Ljava/util/List;

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->initIndexBar()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mState:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarColorNormal:I

    const v1, -0x777778

    iput v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarColorPressed:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextColor:I

    const/high16 v1, -0x10000

    iput v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetSelectedTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/MetricsConverter;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextSize:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/MetricsConverter;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetPadding:F

    iput v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarSides:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/MetricsConverter;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarRound:F

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mWithinIndexBar:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mSections:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/example/obs/player/ui/widget/IndexBar;->initIndexBar(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mState:I

    iput v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarColorNormal:I

    const v1, -0x777778

    iput v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarColorPressed:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextColor:I

    const/high16 v1, -0x10000

    iput v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetSelectedTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/MetricsConverter;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextSize:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/MetricsConverter;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetPadding:F

    iput v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarSides:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/MetricsConverter;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarRound:F

    iput-boolean v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mWithinIndexBar:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mSections:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/example/obs/player/ui/widget/IndexBar;->initIndexBar(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private calculateMeasureHeight()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->getAlphabetTextSize()F

    move-result v2

    mul-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->getAlphabetPadding()F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private calculateMeasuredWidth()I
    .locals 3

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->getAlphabetTextSize()F

    move-result v0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->getIndexBarSides()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculated measured width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IndexBar"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private contains(F)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private contains(FF)Z
    .locals 2
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

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private drawRect(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->resetPaint()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->getState()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->getIndexBarColor()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->getIndexBarColorPressed()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->hasRound()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarRound:F

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private drawSections(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mSections:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->resetPaint()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarSides:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-int/lit8 v4, v0, 0x1

    int-to-float v4, v4

    iget v5, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetPadding:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    int-to-float v4, v0

    div-float/2addr v2, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget v5, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarSides:F

    add-int/lit8 v6, v4, 0x1

    int-to-float v7, v6

    iget v8, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetPadding:F

    mul-float/2addr v7, v8

    int-to-float v8, v4

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    add-float v8, v5, v1

    add-float v9, v7, v2

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/IndexBar;->paint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mCurrentSectionPosition:I

    if-ne v7, v4, :cond_1

    iget v7, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetSelectedTextColor:I

    goto :goto_1

    :cond_1
    iget v7, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextColor:I

    :goto_1
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/IndexBar;->paint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/IndexBar;->paint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextSize:F

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/IndexBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v7, v10, Landroid/graphics/RectF;->top:F

    iget v8, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v7

    iget v9, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v9, v5

    add-float/2addr v8, v9

    div-float/2addr v8, v3

    add-float/2addr v7, v8

    int-to-float v5, v5

    sub-float/2addr v7, v5

    iget-object v5, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mSections:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v8, p0, Lcom/example/obs/player/ui/widget/IndexBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v4, v6

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private filterListItem(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sideIndexY"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetPadding:F

    sub-float v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetPadding:F

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mSections:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mCurrentSectionPosition:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mSections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentSectionPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mCurrentSectionPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IndexBar"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mSections:Ljava/util/List;

    iget v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mCurrentSectionPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarFilter:Lcom/example/obs/player/ui/widget/IndexBar$IIndexBarFilter;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mCurrentSectionPosition:I

    invoke-interface {v1, p1, v2, v0}, Lcom/example/obs/player/ui/widget/IndexBar$IIndexBarFilter;->filterList(FILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private hasRound()Z
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->getIndexBarRound()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initAlphabetPadding(Landroid/content/res/TypedArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetPadding:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetPadding:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initialized Alphabet Offset: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->getAlphabetPadding()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IndexBar"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private initAlphabetTextColor(Landroid/content/res/TypedArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextColor:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initialized Alphabet TextColor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->getAlphabetTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IndexBar"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private initAlphabetTextSize(Landroid/content/res/TypedArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextSize:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextSize:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initialized Alphabet TextSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->getAlphabetTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IndexBar"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private initIndexBar()V
    .locals 2

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->initLayerType()V

    const-string v0, "IndexBar"

    const-string v1, "Index Bar initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initIndexBar(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->initLayerType()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/example/obs/player/R$styleable;->IndexBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/IndexBar;->initIndexBarColor(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/IndexBar;->initIndexBarColorPressed(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/IndexBar;->initAlphabetTextColor(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/IndexBar;->initAlphabetTextSize(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/IndexBar;->initAlphabetPadding(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/IndexBar;->initIndexBarSides(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/IndexBar;->initIndexBarRound(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/IndexBar;->initWithinIndexBar(Landroid/content/res/TypedArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "IndexBar"

    const-string p4, "Unable to read attr"

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private initIndexBarColor(Landroid/content/res/TypedArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarColorNormal:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarColorNormal:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initialized Index Bar Color: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->getIndexBarColor()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IndexBar"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private initIndexBarColorPressed(Landroid/content/res/TypedArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarColorPressed:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarColorPressed:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initialized Index Bar Color Pressed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->getIndexBarColorPressed()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IndexBar"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private initIndexBarRound(Landroid/content/res/TypedArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarRound:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarRound:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initialized Index Bar Color: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->getIndexBarRound()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IndexBar"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private initIndexBarSides(Landroid/content/res/TypedArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarSides:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarSides:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initialized Alphabet Offset: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->getIndexBarSides()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IndexBar"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private initLayerType()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const-string v0, "IndexBar"

    const-string v1, "Layer type initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initWithinIndexBar(Landroid/content/res/TypedArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mWithinIndexBar:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mWithinIndexBar:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initialized Within Index Bar: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->getWithinIndexBar()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IndexBar"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public getAlphabetPadding()F
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetPadding:F

    return v0
.end method

.method public getAlphabetTextColor()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextColor:I

    return v0
.end method

.method public getAlphabetTextSize()F
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextSize:F

    return v0
.end method

.method public getIndexBarColor()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarColorNormal:I

    return v0
.end method

.method public getIndexBarColorPressed()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarColorPressed:I

    return v0
.end method

.method public getIndexBarRound()F
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarRound:F

    return v0
.end method

.method public getIndexBarSides()F
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarSides:F

    return v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mSections:Ljava/util/List;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mState:I

    return v0
.end method

.method public getWithinIndexBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mWithinIndexBar:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/IndexBar;->drawRect(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/IndexBar;->drawSections(Landroid/graphics/Canvas;)V

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

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v1

    int-to-float v2, v0

    iget v4, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextSize:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    int-to-float v2, v3

    sub-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetPadding:F

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->calculateMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/IndexBar;->calculateMeasureHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v2, :cond_4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIsIndexing:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mWithinIndexBar:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {p0, v0, v6}, Lcom/example/obs/player/ui/widget/IndexBar;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/IndexBar;->filterListItem(F)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIsIndexing:Z

    iput v5, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mCurrentSectionPosition:I

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/widget/IndexBar;->setState(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarFilter:Lcom/example/obs/player/ui/widget/IndexBar$IIndexBarFilter;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mCurrentSectionPosition:I

    invoke-interface {p1, v4, v0, v3}, Lcom/example/obs/player/ui/widget/IndexBar$IIndexBarFilter;->filterList(FILjava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/IndexBar;->filterListItem(F)V

    return v2

    :cond_4
    iget-boolean p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIsIndexing:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIsIndexing:Z

    iput v5, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mCurrentSectionPosition:I

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/widget/IndexBar;->setState(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarFilter:Lcom/example/obs/player/ui/widget/IndexBar$IIndexBarFilter;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mCurrentSectionPosition:I

    invoke-interface {p1, v4, v0, v3}, Lcom/example/obs/player/ui/widget/IndexBar$IIndexBarFilter;->filterList(FILjava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/example/obs/player/ui/widget/IndexBar;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIsIndexing:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/IndexBar;->filterListItem(F)V

    invoke-virtual {p0, v2}, Lcom/example/obs/player/ui/widget/IndexBar;->setState(I)V

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method protected final resetPaint()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method

.method public setAlphabetPadding(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAlphabetPadding"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetPadding:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetPadding:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setAlphabetTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mAlphabetTextColor"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setAlphabetTextSize(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alphabetTextSize"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetTextSize:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCurrentSectionLabel(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mSections:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mCurrentSectionPosition:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentSectionPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mCurrentSectionPosition:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndexBarColorNormal(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIndexBarColorNormal"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarColorNormal:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarColorNormal:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndexBarColorPressed(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIndexBarColorPressed"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarColorPressed:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarColorPressed:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndexBarFilter(Lcom/example/obs/player/ui/widget/IndexBar$IIndexBarFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indexBarFilter"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarFilter:Lcom/example/obs/player/ui/widget/IndexBar$IIndexBarFilter;

    return-void
.end method

.method public setIndexBarRound(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIndexBarRound"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarRound:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mIndexBarRound:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSections"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mSections:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mAlphabetSelectedTextColor:I

    return-void
.end method

.method public setState(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/example/obs/player/ui/widget/IndexBar$STATE;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mState:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mState:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setWithinIndexBar(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mWithinIndexBar"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mWithinIndexBar:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/IndexBar;->mWithinIndexBar:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
