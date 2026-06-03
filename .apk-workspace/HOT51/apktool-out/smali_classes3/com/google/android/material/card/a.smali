.class Lcom/google/android/material/card/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
    }
.end annotation


# static fields
.field private static final u:I = -0x1

.field private static final v:D

.field private static final w:F = 1.5f

.field private static final x:I = 0x2

.field private static final y:Landroid/graphics/drawable/Drawable;


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Lcom/google/android/material/shape/j;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Lcom/google/android/material/shape/j;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/r;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/r;
    .end annotation
.end field

.field private g:I

.field private h:I
    .annotation build Landroidx/annotation/r;
    .end annotation
.end field

.field private i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Lcom/google/android/material/shape/o;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private q:Lcom/google/android/material/shape/j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private r:Lcom/google/android/material/shape/j;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/card/a;->v:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/material/card/a;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/card/a;->s:Z

    iput-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/google/android/material/shape/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/google/android/material/shape/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/material/shape/j;->Z(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    invoke-virtual {v0, p4}, Lcom/google/android/material/shape/j;->v0(I)V

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->getShapeAppearanceModel()Lcom/google/android/material/shape/o;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/material/shape/o;->v()Lcom/google/android/material/shape/o$b;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/R$styleable;->CardView:[I

    sget v1, Lcom/google/android/material/R$style;->CardView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/android/material/shape/o$b;->o(F)Lcom/google/android/material/shape/o$b;

    :cond_0
    new-instance p2, Lcom/google/android/material/shape/j;

    invoke-direct {p2}, Lcom/google/android/material/shape/j;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/card/a;->d:Lcom/google/android/material/shape/j;

    invoke-virtual {p4}, Lcom/google/android/material/shape/o$b;->m()Lcom/google/android/material/shape/o;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/card/a;->V(Lcom/google/android/material/shape/o;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->c()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v7, v0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    :goto_0
    new-instance v0, Lcom/google/android/material/card/a$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/card/a$a;-><init>(Lcom/google/android/material/card/a;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private E()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Lcom/google/android/material/shape/o;

    invoke-virtual {v0}, Lcom/google/android/material/shape/o;->q()Lcom/google/android/material/shape/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v1}, Lcom/google/android/material/shape/j;->S()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/a;->b(Lcom/google/android/material/shape/e;F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->m:Lcom/google/android/material/shape/o;

    invoke-virtual {v1}, Lcom/google/android/material/shape/o;->s()Lcom/google/android/material/shape/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v2}, Lcom/google/android/material/shape/j;->T()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->b(Lcom/google/android/material/shape/e;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->m:Lcom/google/android/material/shape/o;

    invoke-virtual {v1}, Lcom/google/android/material/shape/o;->k()Lcom/google/android/material/shape/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v2}, Lcom/google/android/material/shape/j;->u()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->b(Lcom/google/android/material/shape/e;F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->m:Lcom/google/android/material/shape/o;

    invoke-virtual {v2}, Lcom/google/android/material/shape/o;->i()Lcom/google/android/material/shape/e;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v3}, Lcom/google/android/material/shape/j;->t()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/a;->b(Lcom/google/android/material/shape/e;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private a0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Lcom/google/android/material/shape/e;F)F
    .locals 4

    instance-of v0, p1, Lcom/google/android/material/shape/n;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lcom/google/android/material/card/a;->v:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1

    :cond_0
    instance-of p1, p1, Lcom/google/android/material/shape/f;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private d()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/card/a;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-direct {p0}, Lcom/google/android/material/card/a;->h()Lcom/google/android/material/shape/j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/card/a;->q:Lcom/google/android/material/shape/j;

    iget-object v2, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/j;->o0(Landroid/content/res/ColorStateList;)V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->q:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-boolean v0, Lcom/google/android/material/ripple/b;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->h()Lcom/google/android/material/shape/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->r:Lcom/google/android/material/shape/j;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/card/a;->r:Lcom/google/android/material/shape/j;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/card/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private g0()V
    .locals 2

    sget-boolean v0, Lcom/google/android/material/ripple/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->o0(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()Lcom/google/android/material/shape/j;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/j;

    iget-object v1, p0, Lcom/google/android/material/card/a;->m:Lcom/google/android/material/shape/o;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/o;)V

    return-object v0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/material/card/a;->d:Lcom/google/android/material/shape/j;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private t()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lcom/google/android/material/card/a;->v:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method A()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->s:Z

    return v0
.end method

.method D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->t:Z

    return v0
.end method

.method G(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/a;->h:I

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/card/a;->t:Z

    iget-object v2, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconTint:I

    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIcon:I

    invoke-static {v0, p1, v2}, Lcom/google/android/material/resources/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->N(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->Q(I)V

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconMargin:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->P(I)V

    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconGravity:I

    const v1, 0x800035

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/a;->g:I

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_rippleColor:I

    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    invoke-static {v0, v1}, Lcom/google/android/material/color/s;->d(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_cardForegroundColor:I

    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->K(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/card/a;->g0()V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->d0()V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->h0()V

    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/shape/j;

    invoke-direct {p0, v0}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/card/a;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/card/a;->d:Lcom/google/android/material/shape/j;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method H(II)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-direct {p0}, Lcom/google/android/material/card/a;->c()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/a;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/card/a;->e:I

    sub-int v2, p1, v2

    iget v3, p0, Lcom/google/android/material/card/a;->f:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/material/card/a;->e:I

    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->E()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/android/material/card/a;->e:I

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/google/android/material/card/a;->e:I

    sub-int v3, p2, v3

    iget v4, p0, Lcom/google/android/material/card/a;->f:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    :goto_2
    move v9, v3

    invoke-direct {p0}, Lcom/google/android/material/card/a;->F()Z

    move-result v3

    if-eqz v3, :cond_3

    iget p1, p0, Lcom/google/android/material/card/a;->e:I

    goto :goto_3

    :cond_3
    iget v3, p0, Lcom/google/android/material/card/a;->e:I

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/google/android/material/card/a;->f:I

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/card/a;->E()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/card/a;->e:I

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/google/android/material/card/a;->f:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    goto :goto_4

    :cond_4
    iget p2, p0, Lcom/google/android/material/card/a;->e:I

    :goto_4
    move v7, p2

    iget-object p2, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p2}, Landroidx/core/view/k1;->Z(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    move v6, p1

    move v8, v2

    goto :goto_5

    :cond_5
    move v8, p1

    move v6, v2

    :goto_5
    iget-object v4, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_6
    return-void
.end method

.method I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/card/a;->s:Z

    return-void
.end method

.method J(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->o0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method K(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lcom/google/android/material/shape/j;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->o0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/card/a;->t:Z

    return-void
.end method

.method public M(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method N(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/d;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->M(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/material/card/a;->y:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    iget-object v1, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method O(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/card/a;->g:I

    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/a;->H(II)V

    return-void
.end method

.method P(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/card/a;->e:I

    return-void
.end method

.method Q(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/card/a;->f:I

    return-void
.end method

.method R(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method S(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Lcom/google/android/material/shape/o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/o;->w(F)Lcom/google/android/material/shape/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->V(Lcom/google/android/material/shape/o;)V

    iget-object p1, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/card/a;->a0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->c0()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->f0()V

    :cond_2
    return-void
.end method

.method T(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->p0(F)V

    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->p0(F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->r:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->p0(F)V

    :cond_1
    return-void
.end method

.method U(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/card/a;->g0()V

    return-void
.end method

.method V(Lcom/google/android/material/shape/o;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/card/a;->m:Lcom/google/android/material/shape/o;

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/o;)V

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->e0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->u0(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/o;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->r:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/o;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/o;)V

    :cond_2
    return-void
.end method

.method W(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/card/a;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->h0()V

    return-void
.end method

.method X(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/card/a;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/card/a;->h:I

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->h0()V

    return-void
.end method

.method Y(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->c0()V

    return-void
.end method

.method b0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/a;->d:Lcom/google/android/material/shape/j;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->e0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method c0()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/card/a;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/card/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->t()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->m(IIII)V

    return-void
.end method

.method d0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/shape/j;

    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->n0(F)V

    return-void
.end method

.method f0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/shape/j;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method h0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lcom/google/android/material/shape/j;

    iget v1, p0, Lcom/google/android/material/card/a;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/j;->E0(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method i()V
    .locals 7
    .annotation build Landroidx/annotation/w0;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method j()Lcom/google/android/material/shape/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/shape/j;

    return-object v0
.end method

.method k()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->y()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->y()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method m()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method n()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    return v0
.end method

.method o()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    iget v0, p0, Lcom/google/android/material/card/a;->e:I

    return v0
.end method

.method p()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    iget v0, p0, Lcom/google/android/material/card/a;->f:I

    return v0
.end method

.method q()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method s()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->S()F

    move-result v0

    return v0
.end method

.method u()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->z()F

    move-result v0

    return v0
.end method

.method v()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method w()Lcom/google/android/material/shape/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Lcom/google/android/material/shape/o;

    return-object v0
.end method

.method x()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method y()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method z()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    iget v0, p0, Lcom/google/android/material/card/a;->h:I

    return v0
.end method
