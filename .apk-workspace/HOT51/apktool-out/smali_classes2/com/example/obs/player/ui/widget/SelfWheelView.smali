.class public Lcom/example/obs/player/ui/widget/SelfWheelView;
.super Lcom/contrarywind/view/WheelView;
.source "SourceFile"


# instance fields
.field private centerBgColor:I

.field private final centerIndicator:Landroid/graphics/Paint;


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

    invoke-direct {p0, p1, v0}, Lcom/example/obs/player/ui/widget/SelfWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Lcom/contrarywind/view/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "#F8F8F8"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/example/obs/player/ui/widget/SelfWheelView;->centerBgColor:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/SelfWheelView;->centerIndicator:Landroid/graphics/Paint;

    iget p2, p0, Lcom/example/obs/player/ui/widget/SelfWheelView;->centerBgColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public getCenterBgColor()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/ui/widget/SelfWheelView;->centerBgColor:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->getItemHeight()F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->getItemHeight()F

    move-result v5

    add-float/2addr v0, v5

    div-float v5, v0, v2

    iget-object v6, p0, Lcom/example/obs/player/ui/widget/SelfWheelView;->centerIndicator:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lcom/contrarywind/view/WheelView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCenterBgColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerBgColor"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/ui/widget/SelfWheelView;->centerBgColor:I

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SelfWheelView;->centerIndicator:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
