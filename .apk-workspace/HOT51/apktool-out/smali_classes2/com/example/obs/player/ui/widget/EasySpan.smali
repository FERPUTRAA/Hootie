.class public Lcom/example/obs/player/ui/widget/EasySpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/EasySpan$EasySpanListener;
    }
.end annotation


# static fields
.field private static final DEFULT_DURATION:I = 0x7d0


# instance fields
.field private duration:I

.field private isAnimationEnd:Z

.field private mContext:Landroid/content/Context;

.field private mEasySpanListener:Lcom/example/obs/player/ui/widget/EasySpan$EasySpanListener;

.field private mView:Landroid/widget/TextView;

.field private final repeatCount:I

.field private repeatTime:I

.field private startX:I

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "view",
            "repeatCount"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->isAnimationEnd:Z

    iput p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->startX:I

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->duration:I

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/EasySpan;->mView:Landroid/widget/TextView;

    if-nez p3, :cond_0

    const p1, 0x7fffffff

    iput p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->repeatCount:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/example/obs/player/ui/widget/EasySpan;->repeatCount:I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/EasySpan;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/EasySpan;->lambda$initAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/widget/EasySpan;)Lcom/example/obs/player/ui/widget/EasySpan$EasySpanListener;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/EasySpan;->mEasySpanListener:Lcom/example/obs/player/ui/widget/EasySpan$EasySpanListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/example/obs/player/ui/widget/EasySpan;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/widget/EasySpan;->repeatTime:I

    return p0
.end method

.method static synthetic access$108(Lcom/example/obs/player/ui/widget/EasySpan;)I
    .locals 2

    iget v0, p0, Lcom/example/obs/player/ui/widget/EasySpan;->repeatTime:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->repeatTime:I

    return v0
.end method

.method static synthetic access$200(Lcom/example/obs/player/ui/widget/EasySpan;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/widget/EasySpan;->repeatCount:I

    return p0
.end method

.method static synthetic access$302(Lcom/example/obs/player/ui/widget/EasySpan;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->isAnimationEnd:Z

    return p1
.end method

.method static synthetic access$402(Lcom/example/obs/player/ui/widget/EasySpan;I)I
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->startX:I

    return p1
.end method

.method static synthetic access$502(Lcom/example/obs/player/ui/widget/EasySpan;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->valueAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$600(Lcom/example/obs/player/ui/widget/EasySpan;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/EasySpan;->mView:Landroid/widget/TextView;

    return-object p0
.end method

.method private initAnimator(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    const/4 v0, 0x0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/example/obs/player/ui/widget/c;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/c;-><init>(Lcom/example/obs/player/ui/widget/EasySpan;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->valueAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->duration:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/example/obs/player/ui/widget/EasySpan$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/EasySpan$1;-><init>(Lcom/example/obs/player/ui/widget/EasySpan;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$initAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->startX:I

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->mView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "text",
            "start",
            "end",
            "x",
            "top",
            "y",
            "bottom",
            "paint"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/example/obs/player/ui/widget/EasySpan;->mView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    iget p5, p0, Lcom/example/obs/player/ui/widget/EasySpan;->startX:I

    sub-int/2addr p4, p5

    int-to-float p4, p4

    int-to-float p5, p7

    invoke-virtual {p1, p3, p4, p5, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p9, p2, p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/EasySpan;->mView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/EasySpan;->initAnimator(I)V

    :cond_0
    return-void
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/EasySpan;->duration:I

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
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
            "paint",
            "text",
            "start",
            "end",
            "fm"
        }
    .end annotation

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->mView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_0
    const/16 p1, 0x28

    return p1
.end method

.method public isAnimationOver()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/widget/EasySpan;->isAnimationEnd:Z

    return v0
.end method

.method public releaseSpan()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/EasySpan;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/EasySpan;->mView:Landroid/widget/TextView;

    return-void
.end method

.method public setDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->duration:I

    return-void
.end method

.method public setEasySpanListener(Lcom/example/obs/player/ui/widget/EasySpan$EasySpanListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mEasySpanListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/EasySpan;->mEasySpanListener:Lcom/example/obs/player/ui/widget/EasySpan$EasySpanListener;

    return-void
.end method
