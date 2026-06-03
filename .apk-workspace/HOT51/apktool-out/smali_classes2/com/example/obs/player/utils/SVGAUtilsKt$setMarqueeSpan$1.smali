.class final Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/utils/SVGAUtilsKt;->setMarqueeSpan(Lcom/opensource/svgaplayer/g;Ljava/lang/CharSequence;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/r<",
        "Landroid/graphics/Canvas;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "<anonymous parameter 1>",
        "",
        "width",
        "height",
        "invoke",
        "(Landroid/graphics/Canvas;III)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $offsetSpeed:I

.field final synthetic $staticLayout:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/CharSequence;

.field final synthetic $textLength:Lkotlin/jvm/internal/k1$f;

.field final synthetic $textPaint:Landroid/text/TextPaint;

.field final synthetic $widthOffset:Lkotlin/jvm/internal/k1$f;

.field final synthetic $x:Lkotlin/jvm/internal/k1$f;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Landroid/text/TextPaint;Lkotlin/jvm/internal/k1$f;Ljava/lang/CharSequence;Lkotlin/jvm/internal/k1$f;Lkotlin/jvm/internal/k1$f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Landroid/text/StaticLayout;",
            ">;",
            "Landroid/text/TextPaint;",
            "Lkotlin/jvm/internal/k1$f;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/internal/k1$f;",
            "Lkotlin/jvm/internal/k1$f;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$staticLayout:Lkotlin/jvm/internal/k1$h;

    iput-object p2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$textPaint:Landroid/text/TextPaint;

    iput-object p3, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$textLength:Lkotlin/jvm/internal/k1$f;

    iput-object p4, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$text:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$widthOffset:Lkotlin/jvm/internal/k1$f;

    iput-object p6, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$x:Lkotlin/jvm/internal/k1$f;

    iput p7, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$offsetSpeed:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Canvas;III)Ljava/lang/Boolean;
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p2, "canvas"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$staticLayout:Lkotlin/jvm/internal/k1$h;

    iget-object p2, p2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$textPaint:Landroid/text/TextPaint;

    int-to-float v1, p4

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$textPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$textPaint:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$textPaint:Landroid/text/TextPaint;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$textLength:Lkotlin/jvm/internal/k1$f;

    iget-object v1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$textPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$text:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Lkotlin/jvm/internal/k1$f;->element:I

    iget-object p2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$staticLayout:Lkotlin/jvm/internal/k1$h;

    new-instance v9, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$text:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$textLength:Lkotlin/jvm/internal/k1$f;

    iget v4, v1, Lkotlin/jvm/internal/k1$f;->element:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v9, p2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$textLength:Lkotlin/jvm/internal/k1$f;

    iget p2, p2, Lkotlin/jvm/internal/k1$f;->element:I

    iget-object v1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$widthOffset:Lkotlin/jvm/internal/k1$f;

    iget v1, v1, Lkotlin/jvm/internal/k1$f;->element:I

    sub-int v1, p3, v1

    if-le p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$x:Lkotlin/jvm/internal/k1$f;

    iget p2, p2, Lkotlin/jvm/internal/k1$f;->element:I

    if-gtz p2, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$textLength:Lkotlin/jvm/internal/k1$f;

    iget v1, v1, Lkotlin/jvm/internal/k1$f;->element:I

    if-le p2, v1, :cond_2

    iget-object p2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$x:Lkotlin/jvm/internal/k1$f;

    iput p3, p2, Lkotlin/jvm/internal/k1$f;->element:I

    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float v1, p4

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$textPaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object p3, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$textPaint:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$x:Lkotlin/jvm/internal/k1$f;

    iget v1, v1, Lkotlin/jvm/internal/k1$f;->element:I

    int-to-float v1, v1

    sub-int/2addr p4, p2

    int-to-float p2, p4

    div-float/2addr p2, p3

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_3
    sub-int/2addr p4, p2

    int-to-float p2, p4

    div-float/2addr p2, p3

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    iget-object p2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$staticLayout:Lkotlin/jvm/internal/k1$h;

    iget-object p2, p2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p2, Landroid/text/StaticLayout;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$x:Lkotlin/jvm/internal/k1$f;

    iget p2, p1, Lkotlin/jvm/internal/k1$f;->element:I

    iget p3, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->$offsetSpeed:I

    sub-int/2addr p2, p3

    iput p2, p1, Lkotlin/jvm/internal/k1$f;->element:I

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;->invoke(Landroid/graphics/Canvas;III)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
