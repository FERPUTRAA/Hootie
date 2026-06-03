.class public Lcom/google/android/material/tooltip/a;
.super Lcom/google/android/material/shape/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/n$b;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
    }
.end annotation


# static fields
.field private static final V:I
    .annotation build Landroidx/annotation/f1;
    .end annotation
.end field

.field private static final W:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# instance fields
.field private E:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final F:Landroid/content/Context;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final G:Landroid/graphics/Paint$FontMetrics;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final H:Lcom/google/android/material/internal/n;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final I:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final J:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:F

.field private R:F

.field private final S:F

.field private T:F

.field private U:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    sput v0, Lcom/google/android/material/tooltip/a;->V:I

    sget v0, Lcom/google/android/material/R$attr;->tooltipStyle:I

    sput v0, Lcom/google/android/material/tooltip/a;->W:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/tooltip/a;->G:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Lcom/google/android/material/internal/n;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/n$b;)V

    iput-object p2, p0, Lcom/google/android/material/tooltip/a;->H:Lcom/google/android/material/internal/n;

    new-instance p3, Lcom/google/android/material/tooltip/a$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/tooltip/a$a;-><init>(Lcom/google/android/material/tooltip/a;)V

    iput-object p3, p0, Lcom/google/android/material/tooltip/a;->I:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/tooltip/a;->J:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/material/tooltip/a;->Q:F

    iput p3, p0, Lcom/google/android/material/tooltip/a;->R:F

    const/high16 p4, 0x3f000000    # 0.5f

    iput p4, p0, Lcom/google/android/material/tooltip/a;->S:F

    iput p4, p0, Lcom/google/android/material/tooltip/a;->T:F

    iput p3, p0, Lcom/google/android/material/tooltip/a;->U:F

    iput-object p1, p0, Lcom/google/android/material/tooltip/a;->F:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/material/internal/n;->e()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Landroid/text/TextPaint;->density:F

    invoke-virtual {p2}, Lcom/google/android/material/internal/n;->e()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method static synthetic P0(Lcom/google/android/material/tooltip/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tooltip/a;->r1(Landroid/view/View;)V

    return-void
.end method

.method private Q0()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/a;->P:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/a;->N:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/a;->P:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/a;->N:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/a;->P:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/a;->N:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/a;->P:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/a;->N:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private R0()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->H:Lcom/google/android/material/internal/n;

    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tooltip/a;->G:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->G:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private S0(Landroid/graphics/Rect;)F
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/tooltip/a;->R0()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public static T0(Landroid/content/Context;)Lcom/google/android/material/tooltip/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget v0, Lcom/google/android/material/tooltip/a;->W:I

    sget v1, Lcom/google/android/material/tooltip/a;->V:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/tooltip/a;->V0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/a;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/tooltip/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget v0, Lcom/google/android/material/tooltip/a;->W:I

    sget v1, Lcom/google/android/material/tooltip/a;->V:I

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/tooltip/a;->V0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/a;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/material/tooltip/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/tooltip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/tooltip/a;->g1(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private W0()Lcom/google/android/material/shape/g;
    .locals 7

    invoke-direct {p0}, Lcom/google/android/material/tooltip/a;->Q0()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lcom/google/android/material/tooltip/a;->O:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lcom/google/android/material/shape/l;

    new-instance v2, Lcom/google/android/material/shape/i;

    iget v3, p0, Lcom/google/android/material/tooltip/a;->O:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/material/shape/i;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/material/shape/l;-><init>(Lcom/google/android/material/shape/g;F)V

    return-object v1
.end method

.method private Y0(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->E:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/tooltip/a;->S0(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/tooltip/a;->H:Lcom/google/android/material/internal/n;

    invoke-virtual {v2}, Lcom/google/android/material/internal/n;->d()Lcom/google/android/material/resources/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/tooltip/a;->H:Lcom/google/android/material/internal/n;

    invoke-virtual {v2}, Lcom/google/android/material/internal/n;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, Lcom/google/android/material/tooltip/a;->H:Lcom/google/android/material/internal/n;

    iget-object v3, p0, Lcom/google/android/material/tooltip/a;->F:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/n;->k(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/google/android/material/tooltip/a;->H:Lcom/google/android/material/internal/n;

    invoke-virtual {v2}, Lcom/google/android/material/internal/n;->e()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/tooltip/a;->U:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v5, p0, Lcom/google/android/material/tooltip/a;->E:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->H:Lcom/google/android/material/internal/n;

    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->e()Landroid/text/TextPaint;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f1()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->E:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tooltip/a;->H:Lcom/google/android/material/internal/n;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/n;->f(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private g1(Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->F:Landroid/content/Context;

    sget-object v2, Lcom/google/android/material/R$styleable;->Tooltip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/q;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/tooltip/a;->F:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$dimen;->mtrl_tooltip_arrowSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tooltip/a;->O:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->getShapeAppearanceModel()Lcom/google/android/material/shape/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/o;->v()Lcom/google/android/material/shape/o$b;

    move-result-object p2

    invoke-direct {p0}, Lcom/google/android/material/tooltip/a;->W0()Lcom/google/android/material/shape/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/o$b;->t(Lcom/google/android/material/shape/g;)Lcom/google/android/material/shape/o$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/o$b;->m()Lcom/google/android/material/shape/o;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/o;)V

    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/tooltip/a;->m1(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/tooltip/a;->F:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_android_textAppearance:I

    invoke-static {p2, p1, p3}, Lcom/google/android/material/resources/c;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/d;

    move-result-object p2

    if-eqz p2, :cond_0

    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_android_textColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->F:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/resources/d;->k(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/tooltip/a;->n1(Lcom/google/android/material/resources/d;)V

    iget-object p2, p0, Lcom/google/android/material/tooltip/a;->F:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$attr;->colorOnBackground:I

    const-class v0, Lcom/google/android/material/tooltip/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/google/android/material/color/s;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/tooltip/a;->F:Landroid/content/Context;

    const v1, 0x1010031

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/google/android/material/color/s;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v1, 0xe5

    invoke-static {p3, v1}, Landroidx/core/graphics/b0;->B(II)I

    move-result p3

    const/16 v1, 0x99

    invoke-static {p2, v1}, Landroidx/core/graphics/b0;->B(II)I

    move-result p2

    invoke-static {p3, p2}, Lcom/google/android/material/color/s;->l(II)I

    move-result p2

    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_backgroundTint:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/j;->o0(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/google/android/material/tooltip/a;->F:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/android/material/color/s;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/j;->F0(Landroid/content/res/ColorStateList;)V

    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_padding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tooltip/a;->K:I

    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minWidth:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tooltip/a;->L:I

    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minHeight:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tooltip/a;->M:I

    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_layout_margin:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tooltip/a;->N:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private r1(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/material/tooltip/a;->P:I

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->J:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public X0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->I:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public Z0()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tooltip/a;->N:I

    return v0
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    return-void
.end method

.method public a1()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tooltip/a;->M:I

    return v0
.end method

.method public b1()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tooltip/a;->L:I

    return v0
.end method

.method public c1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d1()Lcom/google/android/material/resources/d;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->H:Lcom/google/android/material/internal/n;

    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->d()Lcom/google/android/material/resources/d;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/google/android/material/tooltip/a;->Q0()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/tooltip/a;->O:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget v3, p0, Lcom/google/android/material/tooltip/a;->O:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/tooltip/a;->Q:F

    iget v3, p0, Lcom/google/android/material/tooltip/a;->R:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/material/tooltip/a;->T:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lcom/google/android/material/shape/j;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/tooltip/a;->Y0(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e1()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tooltip/a;->K:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->H:Lcom/google/android/material/internal/n;

    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/tooltip/a;->M:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/tooltip/a;->K:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/google/android/material/tooltip/a;->f1()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltip/a;->L:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public h1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/tooltip/a;->N:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    return-void
.end method

.method public i1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/tooltip/a;->M:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    return-void
.end method

.method public j1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/tooltip/a;->L:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    return-void
.end method

.method public k1(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/tooltip/a;->r1(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->I:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public l1(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/google/android/material/tooltip/a;->T:F

    iput p1, p0, Lcom/google/android/material/tooltip/a;->Q:F

    iput p1, p0, Lcom/google/android/material/tooltip/a;->R:F

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e428f5c    # 0.19f

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v0, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/tooltip/a;->U:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    return-void
.end method

.method public m1(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->E:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tooltip/a;->E:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/tooltip/a;->H:Lcom/google/android/material/internal/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/n;->j(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public n1(Lcom/google/android/material/resources/d;)V
    .locals 2
    .param p1    # Lcom/google/android/material/resources/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->H:Lcom/google/android/material/internal/n;

    iget-object v1, p0, Lcom/google/android/material/tooltip/a;->F:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/n;->i(Lcom/google/android/material/resources/d;Landroid/content/Context;)V

    return-void
.end method

.method public o1(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/material/resources/d;

    iget-object v1, p0, Lcom/google/android/material/tooltip/a;->F:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tooltip/a;->n1(Lcom/google/android/material/resources/d;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/shape/j;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->getShapeAppearanceModel()Lcom/google/android/material/shape/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/o;->v()Lcom/google/android/material/shape/o$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/material/tooltip/a;->W0()Lcom/google/android/material/shape/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/o$b;->t(Lcom/google/android/material/shape/g;)Lcom/google/android/material/shape/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/o$b;->m()Lcom/google/android/material/shape/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/o;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/shape/j;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public p1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/tooltip/a;->K:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    return-void
.end method

.method public q1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/e1;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/tooltip/a;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tooltip/a;->m1(Ljava/lang/CharSequence;)V

    return-void
.end method
