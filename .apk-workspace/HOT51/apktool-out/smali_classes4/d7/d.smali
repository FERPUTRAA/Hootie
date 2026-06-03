.class public final Ld7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/d$b;,
        Ld7/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVGAVideoShapeEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAVideoShapeEntity.kt\ncom/opensource/svgaplayer/entities/SVGAVideoShapeEntity\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,357:1\n32#2,2:358\n*E\n*S KotlinDebug\n*F\n+ 1 SVGAVideoShapeEntity.kt\ncom/opensource/svgaplayer/entities/SVGAVideoShapeEntity\n*L\n107#1,2:358\n*E\n"
.end annotation


# instance fields
.field private a:Ld7/d$b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private c:Ld7/d$a;
    .annotation build Loa/e;
    .end annotation
.end field

.field private d:Landroid/graphics/Matrix;
    .annotation build Loa/e;
    .end annotation
.end field

.field private e:Landroid/graphics/Path;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V
    .locals 1
    .param p1    # Lcom/opensource/svgaplayer/proto/ShapeEntity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld7/d$b;->a:Ld7/d$b;

    iput-object v0, p0, Ld7/d;->a:Ld7/d$b;

    invoke-direct {p0, p1}, Ld7/d;->r(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    invoke-direct {p0, p1}, Ld7/d;->l(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    invoke-direct {p0, p1}, Ld7/d;->n(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    invoke-direct {p0, p1}, Ld7/d;->p(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld7/d$b;->a:Ld7/d$b;

    iput-object v0, p0, Ld7/d;->a:Ld7/d$b;

    invoke-direct {p0, p1}, Ld7/d;->s(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Ld7/d;->m(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Ld7/d;->o(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Ld7/d;->q(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final b(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)F
    .locals 1

    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->a:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    :cond_0
    return v0
.end method

.method private final c(Lorg/json/JSONArray;)F
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    const/4 p1, 0x1

    int-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/high16 p1, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method private final d(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)F
    .locals 3

    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->r:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->g:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->b:Ljava/lang/Float;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_2
    cmpg-float p1, v1, v2

    if-gtz p1, :cond_3

    const/high16 p1, 0x437f0000    # 255.0f

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    return p1
.end method

.method private final e(Lorg/json/JSONArray;)F
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    const/4 v2, 0x1

    int-to-double v3, v2

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    cmpg-double p1, v0, v3

    if-gtz p1, :cond_0

    const/high16 p1, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method private final l(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->shape:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeArgs;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->ellipse:Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;

    const-string v2, "y"

    const-string v3, "x"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->x:Ljava/lang/Float;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_0
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->y:Ljava/lang/Float;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->radiusX:Ljava/lang/Float;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    const-string v6, "radiusX"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$EllipseArgs;->radiusY:Ljava/lang/Float;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    const-string v5, "radiusY"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->rect:Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->x:Ljava/lang/Float;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->y:Ljava/lang/Float;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->width:Ljava/lang/Float;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_6
    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->height:Ljava/lang/Float;

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_7
    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$RectArgs;->cornerRadius:Ljava/lang/Float;

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_8
    const-string v1, "cornerRadius"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v0, p0, Ld7/d;->b:Ljava/util/Map;

    return-void
.end method

.method private final m(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "args"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "values.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ld7/d;->b:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method private final n(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V
    .locals 8

    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->styles:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;

    if-eqz p1, :cond_17

    new-instance v0, Ld7/d$a;

    invoke-direct {v0}, Ld7/d$a;-><init>()V

    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->fill:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Ld7/d;->d(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)F

    move-result v3

    invoke-direct {p0, v1}, Ld7/d;->b(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)F

    move-result v4

    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->a:Ljava/lang/Float;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    mul-float/2addr v5, v4

    float-to-int v4, v5

    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->r:Ljava/lang/Float;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    mul-float/2addr v5, v3

    float-to-int v5, v5

    iget-object v6, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->g:Ljava/lang/Float;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    mul-float/2addr v6, v3

    float-to-int v6, v6

    iget-object v1, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->b:Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v4, v5, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Ld7/d$a;->h(I)V

    :cond_4
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->stroke:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;

    if-eqz v1, :cond_9

    invoke-direct {p0, v1}, Ld7/d;->d(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)F

    move-result v3

    invoke-direct {p0, v1}, Ld7/d;->b(Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;)F

    move-result v4

    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->a:Ljava/lang/Float;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    mul-float/2addr v5, v4

    float-to-int v4, v5

    iget-object v5, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->r:Ljava/lang/Float;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v2

    :goto_5
    mul-float/2addr v5, v3

    float-to-int v5, v5

    iget-object v6, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->g:Ljava/lang/Float;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    mul-float/2addr v6, v3

    float-to-int v6, v6

    iget-object v1, v1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$RGBAColor;->b:Ljava/lang/Float;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v4, v5, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Ld7/d$a;->m(I)V

    :cond_9
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->strokeWidth:Ljava/lang/Float;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Ld7/d$a;->n(F)V

    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineCap:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineCap;

    const-string v3, "round"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    sget-object v7, Ld7/e;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_d

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_b

    goto :goto_9

    :cond_b
    const-string v1, "square"

    invoke-virtual {v0, v1}, Ld7/d$a;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v3}, Ld7/d$a;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const-string v1, "butt"

    invoke-virtual {v0, v1}, Ld7/d$a;->i(Ljava/lang/String;)V

    :cond_e
    :goto_9
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineJoin:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle$LineJoin;

    if-eqz v1, :cond_12

    sget-object v7, Ld7/e;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_11

    if-eq v1, v5, :cond_10

    if-eq v1, v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0, v3}, Ld7/d$a;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const-string v1, "miter"

    invoke-virtual {v0, v1}, Ld7/d$a;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    const-string v1, "bevel"

    invoke-virtual {v0, v1}, Ld7/d$a;->k(Ljava/lang/String;)V

    :cond_12
    :goto_a
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->miterLimit:Ljava/lang/Float;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_13
    float-to-int v1, v2

    invoke-virtual {v0, v1}, Ld7/d$a;->l(I)V

    new-array v1, v4, [F

    invoke-virtual {v0, v1}, Ld7/d$a;->j([F)V

    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineDashI:Ljava/lang/Float;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ld7/d$a;->c()[F

    move-result-object v2

    const/4 v3, 0x0

    aput v1, v2, v3

    :cond_14
    iget-object v1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineDashII:Ljava/lang/Float;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ld7/d$a;->c()[F

    move-result-object v2

    aput v1, v2, v6

    :cond_15
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeStyle;->lineDashIII:Ljava/lang/Float;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Ld7/d$a;->c()[F

    move-result-object v1

    aput p1, v1, v5

    :cond_16
    iput-object v0, p0, Ld7/d;->c:Ld7/d$a;

    :cond_17
    return-void
.end method

.method private final o(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "styles"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ld7/d$a;

    invoke-direct {v2}, Ld7/d$a;-><init>()V

    const-string v3, "fill"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ne v9, v6, :cond_0

    invoke-direct {v0, v3}, Ld7/d;->e(Lorg/json/JSONArray;)F

    move-result v9

    invoke-direct {v0, v3}, Ld7/d;->c(Lorg/json/JSONArray;)F

    move-result v10

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v11

    float-to-double v13, v10

    mul-double/2addr v11, v13

    double-to-int v10, v11

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v11

    float-to-double v13, v9

    mul-double/2addr v11, v13

    double-to-int v9, v11

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v11

    mul-double/2addr v11, v13

    double-to-int v11, v11

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v15

    mul-double v12, v15, v13

    double-to-int v3, v12

    invoke-static {v10, v9, v11, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Ld7/d$a;->h(I)V

    :cond_0
    const-string v3, "stroke"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ne v9, v6, :cond_1

    invoke-direct {v0, v3}, Ld7/d;->e(Lorg/json/JSONArray;)F

    move-result v6

    invoke-direct {v0, v3}, Ld7/d;->c(Lorg/json/JSONArray;)F

    move-result v9

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v10

    float-to-double v12, v9

    mul-double/2addr v10, v12

    double-to-int v5, v10

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v9

    float-to-double v11, v6

    mul-double/2addr v9, v11

    double-to-int v6, v9

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v9

    mul-double/2addr v9, v11

    double-to-int v7, v9

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v3

    mul-double/2addr v3, v11

    double-to-int v3, v3

    invoke-static {v5, v6, v7, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Ld7/d$a;->m(I)V

    :cond_1
    const-string v3, "strokeWidth"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v3, v6

    invoke-virtual {v2, v3}, Ld7/d$a;->n(F)V

    const-string v3, "lineCap"

    const-string v6, "butt"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "it.optString(\"lineCap\", \"butt\")"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ld7/d$a;->i(Ljava/lang/String;)V

    const-string v3, "lineJoin"

    const-string v6, "miter"

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "it.optString(\"lineJoin\", \"miter\")"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ld7/d$a;->k(Ljava/lang/String;)V

    const-string v3, "miterLimit"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ld7/d$a;->l(I)V

    const-string v3, "lineDash"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [F

    invoke-virtual {v2, v3}, Ld7/d$a;->j([F)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v8, v3, :cond_2

    invoke-virtual {v2}, Ld7/d$a;->c()[F

    move-result-object v6

    invoke-virtual {v1, v8, v4, v5}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v9

    double-to-float v7, v9

    aput v7, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, v0, Ld7/d;->c:Ld7/d$a;

    :cond_3
    return-void
.end method

.method private final p(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V
    .locals 10

    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    if-eqz p1, :cond_6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    iget-object v2, p1, Lcom/opensource/svgaplayer/proto/Transform;->a:Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p1, Lcom/opensource/svgaplayer/proto/Transform;->b:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iget-object v6, p1, Lcom/opensource/svgaplayer/proto/Transform;->c:Ljava/lang/Float;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    iget-object v7, p1, Lcom/opensource/svgaplayer/proto/Transform;->d:Ljava/lang/Float;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    iget-object v8, p1, Lcom/opensource/svgaplayer/proto/Transform;->tx:Ljava/lang/Float;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_4

    :cond_4
    move v8, v5

    :goto_4
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/Transform;->ty:Ljava/lang/Float;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_5

    :cond_5
    move p1, v5

    :goto_5
    const/4 v9, 0x0

    aput v2, v1, v9

    const/4 v2, 0x1

    aput v6, v1, v2

    const/4 v2, 0x2

    aput v8, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v7, v1, v2

    const/4 v2, 0x5

    aput p1, v1, v2

    const/4 p1, 0x6

    aput v5, v1, p1

    const/4 p1, 0x7

    aput v5, v1, p1

    const/16 p1, 0x8

    aput v3, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iput-object v0, p0, Ld7/d;->d:Landroid/graphics/Matrix;

    :cond_6
    return-void
.end method

.method private final q(Lorg/json/JSONObject;)V
    .locals 16

    const-string v0, "transform"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/16 v2, 0x9

    new-array v2, v2, [F

    const-string v3, "a"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v3, "b"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v3, "c"

    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v3, "d"

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v3, "tx"

    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v3, "ty"

    move-object/from16 p1, v1

    invoke-virtual {v0, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const/4 v3, 0x0

    double-to-float v6, v6

    aput v6, v2, v3

    const/4 v3, 0x1

    double-to-float v6, v12

    aput v6, v2, v3

    const/4 v3, 0x2

    double-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x3

    double-to-float v4, v10

    aput v4, v2, v3

    const/4 v3, 0x4

    double-to-float v4, v14

    aput v4, v2, v3

    const/4 v3, 0x5

    double-to-float v0, v0

    aput v0, v2, v3

    double-to-float v0, v8

    const/4 v1, 0x6

    aput v0, v2, v1

    const/4 v1, 0x7

    aput v0, v2, v1

    const/16 v0, 0x8

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    double-to-float v1, v3

    aput v1, v2, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    move-object/from16 v1, p0

    iput-object v0, v1, Ld7/d;->d:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    return-void
.end method

.method private final r(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V
    .locals 1

    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/ShapeEntity;->type:Lcom/opensource/svgaplayer/proto/ShapeEntity$ShapeType;

    if-eqz p1, :cond_4

    sget-object v0, Ld7/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Ld7/d$b;->d:Ld7/d$b;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/j0;

    invoke-direct {p1}, Lkotlin/j0;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Ld7/d$b;->c:Ld7/d$b;

    goto :goto_0

    :cond_2
    sget-object p1, Ld7/d$b;->b:Ld7/d$b;

    goto :goto_0

    :cond_3
    sget-object p1, Ld7/d$b;->a:Ld7/d$b;

    :goto_0
    iput-object p1, p0, Ld7/d;->a:Ld7/d$b;

    :cond_4
    return-void
.end method

.method private final s(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "shape"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld7/d$b;->a:Ld7/d$b;

    iput-object p1, p0, Ld7/d;->a:Ld7/d$b;

    goto :goto_0

    :cond_0
    const-string v0, "rect"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ld7/d$b;->b:Ld7/d$b;

    iput-object p1, p0, Ld7/d;->a:Ld7/d$b;

    goto :goto_0

    :cond_1
    const-string v0, "ellipse"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ld7/d$b;->c:Ld7/d$b;

    iput-object p1, p0, Ld7/d;->a:Ld7/d$b;

    goto :goto_0

    :cond_2
    const-string v0, "keep"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ld7/d$b;->d:Ld7/d$b;

    iput-object p1, p0, Ld7/d;->a:Ld7/d$b;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ld7/d;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld7/f;->a()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ld7/d;->a:Ld7/d$b;

    sget-object v1, Ld7/d$b;->a:Ld7/d$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ld7/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "d"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_19

    new-instance v0, Ld7/b;

    invoke-direct {v0, v2}, Ld7/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld7/f;->a()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld7/b;->a(Landroid/graphics/Path;)V

    goto/16 :goto_d

    :cond_3
    sget-object v1, Ld7/d$b;->c:Ld7/d$b;

    const-string v3, "y"

    const-string v4, "x"

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Ld7/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    iget-object v1, p0, Ld7/d;->b:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    instance-of v3, v1, Ljava/lang/Number;

    if-nez v3, :cond_7

    move-object v1, v2

    :cond_7
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_c

    iget-object v3, p0, Ld7/d;->b:Ljava/util/Map;

    if-eqz v3, :cond_8

    const-string v4, "radiusX"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    instance-of v4, v3, Ljava/lang/Number;

    if-nez v4, :cond_9

    move-object v3, v2

    :cond_9
    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_c

    iget-object v4, p0, Ld7/d;->b:Ljava/util/Map;

    if-eqz v4, :cond_a

    const-string v5, "radiusY"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v2

    :goto_5
    instance-of v5, v4, Ljava/lang/Number;

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v4

    :goto_6
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {}, Ld7/f;->a()Landroid/graphics/Path;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    sub-float v6, v0, v3

    sub-float v7, v1, v2

    add-float/2addr v0, v3

    add-float/2addr v1, v2

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_d

    :cond_c
    return-void

    :cond_d
    sget-object v1, Ld7/d$b;->b:Ld7/d$b;

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Ld7/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v2

    :goto_7
    instance-of v1, v0, Ljava/lang/Number;

    if-nez v1, :cond_f

    move-object v0, v2

    :cond_f
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_18

    iget-object v1, p0, Ld7/d;->b:Ljava/util/Map;

    if-eqz v1, :cond_10

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object v1, v2

    :goto_8
    instance-of v3, v1, Ljava/lang/Number;

    if-nez v3, :cond_11

    move-object v1, v2

    :cond_11
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_18

    iget-object v3, p0, Ld7/d;->b:Ljava/util/Map;

    if-eqz v3, :cond_12

    const-string v4, "width"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object v3, v2

    :goto_9
    instance-of v4, v3, Ljava/lang/Number;

    if-nez v4, :cond_13

    move-object v3, v2

    :cond_13
    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_18

    iget-object v4, p0, Ld7/d;->b:Ljava/util/Map;

    if-eqz v4, :cond_14

    const-string v5, "height"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :cond_14
    move-object v4, v2

    :goto_a
    instance-of v5, v4, Ljava/lang/Number;

    if-nez v5, :cond_15

    move-object v4, v2

    :cond_15
    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_18

    iget-object v5, p0, Ld7/d;->b:Ljava/util/Map;

    if-eqz v5, :cond_16

    const-string v6, "cornerRadius"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :cond_16
    move-object v5, v2

    :goto_b
    instance-of v6, v5, Ljava/lang/Number;

    if-nez v6, :cond_17

    goto :goto_c

    :cond_17
    move-object v2, v5

    :goto_c
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {}, Ld7/f;->a()Landroid/graphics/Path;

    move-result-object v5

    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v3, v0

    add-float/2addr v4, v1

    invoke-direct {v6, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v2, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_d

    :cond_18
    return-void

    :cond_19
    :goto_d
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld7/d;->e:Landroid/graphics/Path;

    invoke-static {}, Ld7/f;->a()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Ld7/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Landroid/graphics/Path;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Ld7/d;->e:Landroid/graphics/Path;

    return-object v0
.end method

.method public final h()Ld7/d$a;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Ld7/d;->c:Ld7/d$a;

    return-object v0
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Ld7/d;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final j()Ld7/d$b;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Ld7/d;->a:Ld7/d$b;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Ld7/d;->a:Ld7/d$b;

    sget-object v1, Ld7/d$b;->d:Ld7/d$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Landroid/graphics/Path;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Ld7/d;->e:Landroid/graphics/Path;

    return-void
.end method
