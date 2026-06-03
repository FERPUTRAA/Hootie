.class Lin/srain/cube/views/ptr/header/a$g;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/header/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/graphics/RadialGradient;

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field final synthetic e:Lin/srain/cube/views/ptr/header/a;


# direct methods
.method public constructor <init>(Lin/srain/cube/views/ptr/header/a;II)V
    .locals 7

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/a$g;->e:Lin/srain/cube/views/ptr/header/a;

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/a$g;->c:Landroid/graphics/Paint;

    iput p2, p0, Lin/srain/cube/views/ptr/header/a$g;->b:I

    iput p3, p0, Lin/srain/cube/views/ptr/header/a$g;->d:I

    new-instance p1, Landroid/graphics/RadialGradient;

    iget p2, p0, Lin/srain/cube/views/ptr/header/a$g;->d:I

    div-int/lit8 p3, p2, 0x2

    int-to-float v1, p3

    div-int/lit8 p2, p2, 0x2

    int-to-float v2, p2

    iget p2, p0, Lin/srain/cube/views/ptr/header/a$g;->b:I

    int-to-float v3, p2

    const/high16 p2, 0x3d000000    # 0.03125f

    const/4 p3, 0x0

    filled-new-array {p2, p3}, [I

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/a$g;->a:Landroid/graphics/RadialGradient;

    iget-object p2, p0, Lin/srain/cube/views/ptr/header/a$g;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a$g;->e:Lin/srain/cube/views/ptr/header/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a$g;->e:Lin/srain/cube/views/ptr/header/a;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lin/srain/cube/views/ptr/header/a$g;->d:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lin/srain/cube/views/ptr/header/a$g;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lin/srain/cube/views/ptr/header/a$g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lin/srain/cube/views/ptr/header/a$g;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
