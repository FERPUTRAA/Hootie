.class Lcom/scwang/smart/refresh/header/material/CircleImageView$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/header/material/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/RadialGradient;

.field private b:Landroid/graphics/Paint;

.field final synthetic c:Lcom/scwang/smart/refresh/header/material/CircleImageView;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/header/material/CircleImageView;I)V
    .locals 1

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->c:Lcom/scwang/smart/refresh/header/material/CircleImageView;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->b:Landroid/graphics/Paint;

    iput p2, p1, Lcom/scwang/smart/refresh/header/material/CircleImageView;->a:I

    invoke-super {p0}, Landroid/graphics/drawable/shapes/OvalShape;->rect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 8

    new-instance v7, Landroid/graphics/RadialGradient;

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, p1, v0

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->c:Lcom/scwang/smart/refresh/header/material/CircleImageView;

    iget p1, p1, Lcom/scwang/smart/refresh/header/material/CircleImageView;->a:I

    int-to-float v3, p1

    const/high16 p1, 0x3d000000    # 0.03125f

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [I

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v7

    move v1, v2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->a:Landroid/graphics/RadialGradient;

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->c:Lcom/scwang/smart/refresh/header/material/CircleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->c:Lcom/scwang/smart/refresh/header/material/CircleImageView;

    iget v2, v2, Lcom/scwang/smart/refresh/header/material/CircleImageView;->a:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onResize(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/scwang/smart/refresh/header/material/CircleImageView$a;->a(I)V

    return-void
.end method
