.class public Lcom/engagelab/privates/inapp/view/ShadowViewCard;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final j:I

.field private static final k:I = 0x34

.field private static final l:I = 0xb

.field private static final m:I = 0xf

.field private static final n:I = 0x5

.field private static final o:I = 0x5

.field private static final p:I = 0x14

.field private static final q:I = 0x0

.field private static final r:I = 0x8


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#1f253044"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/engagelab/privates/inapp/view/ShadowViewCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/engagelab/privates/inapp/view/ShadowViewCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/16 p1, 0x34

    iput p1, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->a:I

    sget p1, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->j:I

    iput p1, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->b:I

    const/16 p1, 0xf

    iput p1, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->f:I

    const/4 p2, 0x5

    iput p2, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->h:I

    iput p2, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->g:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->d:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->e:I

    const/16 v1, 0xb

    iput v1, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->c:I

    invoke-virtual {p0, p2, p1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->f:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->h:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->i:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->c:I

    int-to-float v5, v5

    iget v6, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->d:I

    int-to-float v6, v6

    iget v7, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->e:I

    int-to-float v7, v7

    iget v8, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->b:I

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/engagelab/privates/inapp/view/ShadowViewCard;->a:I

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
