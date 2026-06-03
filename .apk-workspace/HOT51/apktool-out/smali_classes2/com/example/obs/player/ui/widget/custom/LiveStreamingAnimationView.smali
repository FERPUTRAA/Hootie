.class public final Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0014J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\r\u001a\u00020\u0002H\u0014J\u0008\u0010\u000e\u001a\u00020\u0002H\u0014J\u0006\u0010\u000f\u001a\u00020\u0002R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;",
        "Landroid/view/View;",
        "Lkotlin/s2;",
        "startAnimation",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "cancelAnimation",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "barCount",
        "I",
        "",
        "barWidth",
        "F",
        "",
        "barHeights",
        "[F",
        "barSpacing",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private animator:Landroid/animation/ValueAnimator;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final barCount:I

.field private final barHeights:[F
    .annotation build Loa/d;
    .end annotation
.end field

.field private barSpacing:F

.field private final barWidth:F

.field private final paint:Landroid/graphics/Paint;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const-string p2, "#fffe2c55"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x3

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->barCount:I

    const/high16 p2, 0x40c00000    # 6.0f

    iput p2, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->barWidth:F

    new-array p2, p1, [F

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    const/4 v0, 0x0

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->barHeights:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->startAnimation$lambda$2$lambda$1(Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final startAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/example/obs/player/ui/widget/custom/b;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/custom/b;-><init>(Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->animator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startAnimation$lambda$2$lambda$1(Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;Landroid/animation/ValueAnimator;)V
    .locals 13

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->barCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    int-to-float v2, v1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v2, v4

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->barHeights:[F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v5, v5

    float-to-double v7, v3

    const v3, 0x3f4ccccd    # 0.8f

    float-to-double v9, v3

    float-to-double v2, v2

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v9, v2

    add-double/2addr v7, v9

    mul-double/2addr v5, v7

    double-to-float v2, v5

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->startAnimation()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->cancelAnimation()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->barCount:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->barHeights:[F

    aget v4, v4, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float v6, v0, v4

    add-float v8, v0, v4

    iget v4, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->barWidth:F

    add-float v7, v2, v4

    iget-object v9, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->barWidth:F

    iget v5, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->barSpacing:F

    add-float/2addr v4, v5

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    iget p2, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->barCount:I

    int-to-float p3, p2

    iget p4, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->barWidth:F

    mul-float/2addr p3, p4

    sub-float/2addr p1, p3

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->barSpacing:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iput p2, p0, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->barSpacing:F

    :cond_0
    return-void
.end method
