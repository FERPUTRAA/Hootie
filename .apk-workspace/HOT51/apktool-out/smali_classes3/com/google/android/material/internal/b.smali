.class public final Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
    }
.end annotation


# static fields
.field private static final t0:Z

.field private static final u0:Ljava/lang/String; = "CollapsingTextHelper"

.field private static final v0:Ljava/lang/String; = "\u2026"

.field private static final w0:F = 0.5f

.field private static final x0:Z = false

.field private static final y0:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:Landroid/graphics/Typeface;

.field private C:Landroid/graphics/Typeface;

.field private D:Landroid/graphics/Typeface;

.field private E:Lcom/google/android/material/resources/a;

.field private F:Lcom/google/android/material/resources/a;

.field private G:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private H:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private M:Landroid/graphics/Paint;

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private T:[I

.field private U:Z

.field private final V:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final W:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private X:Landroid/animation/TimeInterpolator;

.field private Y:Landroid/animation/TimeInterpolator;

.field private Z:F

.field private final a:Landroid/view/View;

.field private a0:F

.field private b:Z

.field private b0:F

.field private c:F

.field private c0:Landroid/content/res/ColorStateList;

.field private d:Z

.field private d0:F

.field private e:F

.field private e0:F

.field private f:F

.field private f0:F

.field private g:I

.field private g0:Landroid/content/res/ColorStateList;

.field private final h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private h0:F

.field private final i:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private i0:F

.field private final j:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private j0:F

.field private k:I

.field private k0:Landroid/text/StaticLayout;

.field private l:I

.field private l0:F

.field private m:F

.field private m0:F

.field private n:F

.field private n0:F

.field private o:Landroid/content/res/ColorStateList;

.field private o0:Ljava/lang/CharSequence;

.field private p:Landroid/content/res/ColorStateList;

.field private p0:I

.field private q:I

.field private q0:F

.field private r:F

.field private r0:F

.field private s:F

.field private s0:I

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Landroid/graphics/Typeface;

.field private y:Landroid/graphics/Typeface;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/internal/b;->t0:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/material/internal/b;->y0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/internal/b;->k:I

    iput v0, p0, Lcom/google/android/material/internal/b;->l:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/b;->m:F

    iput v0, p0, Lcom/google/android/material/internal/b;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->J:Z

    iput v0, p0, Lcom/google/android/material/internal/b;->p0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/b;->q0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/internal/b;->r0:F

    sget v0, Lcom/google/android/material/internal/m;->n:I

    iput v0, p0, Lcom/google/android/material/internal/b;->s0:I

    iput-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/google/android/material/internal/b;->e()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->f:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->Z(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private D0(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->h(F)V

    sget-boolean p1, Lcom/google/android/material/internal/b;->t0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/b;->N:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->K:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/internal/b;->n()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/k1;->n1(Landroid/view/View;)V

    return-void
.end method

.method private N()Landroid/text/Layout$Alignment;
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->I:Z

    invoke-static {v0, v1}, Landroidx/core/view/b0;->d(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_1
    return-object v0

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private N0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/b;->p0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->K:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private Q(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/internal/b;->n:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/google/android/material/internal/b;->h0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method private R(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/internal/b;->m:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/google/android/material/internal/b;->i0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method private S(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/b;->f:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/b;->r:F

    iget v2, p0, Lcom/google/android/material/internal/b;->s:F

    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method private static T(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private U()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/k1;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private X(Ljava/lang/CharSequence;Z)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/core/text/g0;->d:Landroidx/core/text/f0;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/core/text/g0;->c:Landroidx/core/text/f0;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/f0;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private static Y(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static a(IIF)I
    .locals 5
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private a0(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private b(Z)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/internal/b;->i(FZ)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-direct {p0, v2, v0}, Lcom/google/android/material/internal/b;->a0(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->l0:F

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/android/material/internal/b;->l0:F

    :goto_0
    iget v0, p0, Lcom/google/android/material/internal/b;->l:I

    iget-boolean v2, p0, Lcom/google/android/material/internal/b;->I:Z

    invoke-static {v0, v2}, Landroidx/core/view/b0;->d(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x50

    const/16 v4, 0x30

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    iget-object v6, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iput v6, p0, Lcom/google/android/material/internal/b;->s:F

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v6, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, p0, Lcom/google/android/material/internal/b;->s:F

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/internal/b;->s:F

    :goto_1
    const v2, 0x800007

    and-int/2addr v0, v2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/b;->l0:F

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/b;->l0:F

    div-float/2addr v8, v5

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/internal/b;->i(FZ)V

    iget-object p1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    iget v8, p0, Lcom/google/android/material/internal/b;->p0:I

    if-le v8, v7, :cond_7

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/internal/b;->a0(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v1

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lcom/google/android/material/internal/b;->q:I

    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    iget-boolean v8, p0, Lcom/google/android/material/internal/b;->I:Z

    invoke-static {v0, v8}, Landroidx/core/view/b0;->d(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_a

    div-float/2addr p1, v5

    iget-object v3, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/b;->r:F

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/b;->r:F

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/b;->r:F

    :goto_6
    and-int p1, v0, v2

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_c

    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/b;->t:F

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/b;->t:F

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/b;->t:F

    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->j()V

    iget p1, p0, Lcom/google/android/material/internal/b;->c:F

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->D0(F)V

    return-void
.end method

.method private c()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->c:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->g(F)V

    return-void
.end method

.method private d(F)F
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/internal/b;->f:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/internal/b;->e:F

    invoke-static {v3, v2, v1, v0, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    move-result p1

    return p1

    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    move-result p1

    return p1
.end method

.method private e()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private static e0(Landroid/graphics/Rect;IIII)Z
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/internal/b;->U()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->J:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/b;->X(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private g(F)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->S(F)V

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->d:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/internal/b;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/b;->t:F

    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    iget v0, p0, Lcom/google/android/material/internal/b;->r:F

    iput v0, p0, Lcom/google/android/material/internal/b;->w:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/b;->D0(F)V

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/b;->u:F

    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    iget v0, p0, Lcom/google/android/material/internal/b;->s:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/internal/b;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/internal/b;->w:F

    invoke-direct {p0, v2}, Lcom/google/android/material/internal/b;->D0(F)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/b;->t:F

    iget v3, p0, Lcom/google/android/material/internal/b;->u:F

    iget-object v4, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    iget v0, p0, Lcom/google/android/material/internal/b;->r:F

    iget v3, p0, Lcom/google/android/material/internal/b;->s:F

    iget-object v4, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->w:F

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->D0(F)V

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    sget-object v4, Lcom/google/android/material/animation/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-direct {p0, v3}, Lcom/google/android/material/internal/b;->i0(F)V

    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/b;->t0(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/b;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/google/android/material/internal/b;->y()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->w()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/b;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget v0, p0, Lcom/google/android/material/internal/b;->h0:F

    iget v1, p0, Lcom/google/android/material/internal/b;->i0:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_2
    iget v0, p0, Lcom/google/android/material/internal/b;->d0:F

    iget v1, p0, Lcom/google/android/material/internal/b;->Z:F

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->P:F

    iget v0, p0, Lcom/google/android/material/internal/b;->e0:F

    iget v1, p0, Lcom/google/android/material/internal/b;->a0:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->Q:F

    iget v0, p0, Lcom/google/android/material/internal/b;->f0:F

    iget v1, p0, Lcom/google/android/material/internal/b;->b0:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->R:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->g0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->c0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/b;->a(IIF)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->S:I

    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/b;->P:F

    iget v3, p0, Lcom/google/android/material/internal/b;->Q:F

    iget v4, p0, Lcom/google/android/material/internal/b;->R:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->d(F)F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/k1;->n1(Landroid/view/View;)V

    return-void
.end method

.method private h(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/b;->i(FZ)V

    return-void
.end method

.method private i(FZ)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lcom/google/android/material/internal/b;->T(FF)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    iget p1, p0, Lcom/google/android/material/internal/b;->n:F

    iget p2, p0, Lcom/google/android/material/internal/b;->h0:F

    iput v2, p0, Lcom/google/android/material/internal/b;->N:F

    iget-object v1, p0, Lcom/google/android/material/internal/b;->D:Landroid/graphics/Typeface;

    iget-object v3, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    if-eq v1, v3, :cond_1

    iput-object v3, p0, Lcom/google/android/material/internal/b;->D:Landroid/graphics/Typeface;

    move v1, v6

    goto :goto_3

    :cond_1
    move v1, v5

    goto :goto_3

    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/b;->m:F

    iget v7, p0, Lcom/google/android/material/internal/b;->i0:F

    iget-object v8, p0, Lcom/google/android/material/internal/b;->D:Landroid/graphics/Typeface;

    iget-object v9, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    if-eq v8, v9, :cond_3

    iput-object v9, p0, Lcom/google/android/material/internal/b;->D:Landroid/graphics/Typeface;

    move v8, v6

    goto :goto_0

    :cond_3
    move v8, v5

    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/material/internal/b;->T(FF)Z

    move-result v9

    if-eqz v9, :cond_4

    iput v2, p0, Lcom/google/android/material/internal/b;->N:F

    goto :goto_1

    :cond_4
    iget v9, p0, Lcom/google/android/material/internal/b;->m:F

    iget v10, p0, Lcom/google/android/material/internal/b;->n:F

    iget-object v11, p0, Lcom/google/android/material/internal/b;->Y:Landroid/animation/TimeInterpolator;

    invoke-static {v9, v10, p1, v11}, Lcom/google/android/material/internal/b;->Y(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v9, p0, Lcom/google/android/material/internal/b;->m:F

    div-float/2addr p1, v9

    iput p1, p0, Lcom/google/android/material/internal/b;->N:F

    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/b;->n:F

    iget v9, p0, Lcom/google/android/material/internal/b;->m:F

    div-float/2addr p1, v9

    mul-float v9, v1, p1

    if-eqz p2, :cond_6

    :cond_5
    move v0, v1

    :goto_2
    move p1, v3

    move p2, v7

    move v1, v8

    goto :goto_3

    :cond_6
    cmpl-float p2, v9, v0

    if-lez p2, :cond_5

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :goto_3
    cmpl-float v3, v0, v4

    if-lez v3, :cond_b

    iget v3, p0, Lcom/google/android/material/internal/b;->O:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_7

    move v3, v6

    goto :goto_4

    :cond_7
    move v3, v5

    :goto_4
    iget v4, p0, Lcom/google/android/material/internal/b;->j0:F

    cmpl-float v4, v4, p2

    if-eqz v4, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->U:Z

    if-nez v3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v1, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v1, v6

    :goto_7
    iput p1, p0, Lcom/google/android/material/internal/b;->O:F

    iput p2, p0, Lcom/google/android/material/internal/b;->j0:F

    iput-boolean v5, p0, Lcom/google/android/material/internal/b;->U:Z

    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    if-eqz v1, :cond_f

    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/b;->O:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/google/android/material/internal/b;->D:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/b;->j0:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/b;->N:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_d

    move v5, v6

    :cond_d
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/b;->N0()Z

    move-result p1

    if-eqz p1, :cond_e

    iget v6, p0, Lcom/google/android/material/internal/b;->p0:I

    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    invoke-direct {p0, v6, v0, p1}, Lcom/google/android/material/internal/b;->k(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    :cond_f
    return-void
.end method

.method private i0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/b;->m0:F

    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/k1;->n1(Landroid/view/View;)V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private k(IFZ)Landroid/text/StaticLayout;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->N()Landroid/text/Layout$Alignment;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    float-to-int p2, p2

    invoke-static {v1, v2, p2}, Lcom/google/android/material/internal/m;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/m;

    move-result-object p2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/m;->e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/m;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/m;->i(Z)Lcom/google/android/material/internal/m;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/m;->d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/m;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/m;->h(Z)Lcom/google/android/material/internal/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/m;->k(I)Lcom/google/android/material/internal/m;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/b;->q0:F

    iget p3, p0, Lcom/google/android/material/internal/b;->r0:F

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/m;->j(FF)Lcom/google/android/material/internal/m;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/b;->s0:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/m;->g(I)Lcom/google/android/material/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/m;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/m$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method private m(Landroid/graphics/Canvas;FF)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v3, v0, Lcom/google/android/material/internal/b;->n0:F

    int-to-float v4, v1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    iget-object v5, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v6, v0, Lcom/google/android/material/internal/b;->P:F

    iget v7, v0, Lcom/google/android/material/internal/b;->Q:F

    iget v8, v0, Lcom/google/android/material/internal/b;->R:F

    iget v9, v0, Lcom/google/android/material/internal/b;->S:I

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    invoke-static {v9, v10}, Lcom/google/android/material/color/s;->a(II)I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object v5, v0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    move-object v13, p1

    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v5, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v6, v0, Lcom/google/android/material/internal/b;->m0:F

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lt v2, v3, :cond_1

    iget-object v4, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v5, v0, Lcom/google/android/material/internal/b;->P:F

    iget v6, v0, Lcom/google/android/material/internal/b;->Q:F

    iget v7, v0, Lcom/google/android/material/internal/b;->R:F

    iget v8, v0, Lcom/google/android/material/internal/b;->S:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/material/color/s;->a(II)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    iget-object v4, v0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    int-to-float v4, v4

    iget-object v12, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    move-object v6, p1

    move v11, v4

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v2, v3, :cond_2

    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v3, v0, Lcom/google/android/material/internal/b;->P:F

    iget v6, v0, Lcom/google/android/material/internal/b;->Q:F

    iget v7, v0, Lcom/google/android/material/internal/b;->R:F

    iget v8, v0, Lcom/google/android/material/internal/b;->S:I

    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    iget-boolean v2, v0, Lcom/google/android/material/internal/b;->d:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v7, v2

    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x0

    iget-object v1, v0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    iget-object v12, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    move-object v6, p1

    move v11, v4

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->g(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->M:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->M:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method private n0(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->F:Lcom/google/android/material/resources/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/resources/i;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private s(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/internal/b;->l0:F

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_0
    return p1

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/internal/b;->l0:F

    sub-float/2addr p1, p2

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget v0, p0, Lcom/google/android/material/internal/b;->l0:F

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method private t(Landroid/graphics/RectF;II)F
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/google/android/material/internal/b;->l0:F

    add-float/2addr p1, p2

    :goto_0
    return p1

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/google/android/material/internal/b;->l0:F

    add-float/2addr p1, p2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p3, p0, Lcom/google/android/material/internal/b;->l0:F

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method private t0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/b;->n0:F

    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/k1;->n1(Landroid/view/View;)V

    return-void
.end method

.method private x(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/b;->T:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private y()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method private y0(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->E:Lcom/google/android/material/resources/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/resources/i;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public A0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->d:Z

    return-void
.end method

.method public B()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->R(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public B0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/b;->e:F

    invoke-direct {p0}, Lcom/google/android/material/internal/b;->e()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/b;->f:F

    return-void
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    return v0
.end method

.method public C0(I)V
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    iput p1, p0, Lcom/google/android/material/internal/b;->s0:I

    return-void
.end method

.method public D()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->R(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public E()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->m:F

    return v0
.end method

.method public E0(F)V
    .locals 0
    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    iput p1, p0, Lcom/google/android/material/internal/b;->q0:F

    return-void
.end method

.method public F()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public F0(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    iput p1, p0, Lcom/google/android/material/internal/b;->r0:F

    return-void
.end method

.method public G()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->c:F

    return v0
.end method

.method public G0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->p0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->p0:I

    invoke-direct {p0}, Lcom/google/android/material/internal/b;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c0()V

    :cond_0
    return-void
.end method

.method public H()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->f:F

    return v0
.end method

.method public H0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c0()V

    return-void
.end method

.method public I()I
    .locals 1
    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    iget v0, p0, Lcom/google/android/material/internal/b;->s0:I

    return v0
.end method

.method public I0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->J:Z

    return-void
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J0([I)Z
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->T:[I

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public K()F
    .locals 1
    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public K0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/android/material/internal/b;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c0()V

    :cond_1
    return-void
.end method

.method public L()F
    .locals 1
    .annotation build Landroidx/annotation/w0;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public L0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->Y:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c0()V

    return-void
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->p0:I

    return v0
.end method

.method public M0(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->n0(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->y0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c0()V

    :cond_1
    return-void
.end method

.method public O()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public P()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->J:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/google/android/material/resources/i;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/material/resources/i;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->d0(Z)V

    :cond_4
    return-void
.end method

.method b0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->b:Z

    return-void
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->d0(Z)V

    return-void
.end method

.method public d0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->b(Z)V

    invoke-direct {p0}, Lcom/google/android/material/internal/b;->c()V

    :cond_2
    return-void
.end method

.method public f0(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->e0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->U:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    :cond_0
    return-void
.end method

.method public g0(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/b;->f0(IIII)V

    return-void
.end method

.method public h0(I)V
    .locals 3

    new-instance v0, Lcom/google/android/material/resources/d;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->p:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->j()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/b;->n:F

    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/d;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/b;->c0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/d;->h:F

    iput p1, p0, Lcom/google/android/material/internal/b;->a0:F

    iget p1, v0, Lcom/google/android/material/resources/d;->i:F

    iput p1, p0, Lcom/google/android/material/internal/b;->b0:F

    iget p1, v0, Lcom/google/android/material/resources/d;->j:F

    iput p1, p0, Lcom/google/android/material/internal/b;->Z:F

    iget p1, v0, Lcom/google/android/material/resources/d;->l:F

    iput p1, p0, Lcom/google/android/material/internal/b;->h0:F

    iget-object p1, p0, Lcom/google/android/material/internal/b;->F:Lcom/google/android/material/resources/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/resources/a;->c()V

    :cond_3
    new-instance p1, Lcom/google/android/material/resources/a;

    new-instance v1, Lcom/google/android/material/internal/b$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/b$a;-><init>(Lcom/google/android/material/internal/b;)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/a;-><init>(Lcom/google/android/material/resources/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->F:Lcom/google/android/material/resources/a;

    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/b;->F:Lcom/google/android/material/resources/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/d;->h(Landroid/content/Context;Lcom/google/android/material/resources/f;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c0()V

    return-void
.end method

.method public j0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c0()V

    :cond_0
    return-void
.end method

.method public k0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->l:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c0()V

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/b;->O:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lcom/google/android/material/internal/b;->v:F

    iget v2, p0, Lcom/google/android/material/internal/b;->w:F

    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->K:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget v5, p0, Lcom/google/android/material/internal/b;->N:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/google/android/material/internal/b;->d:Z

    if-nez v6, :cond_1

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/google/android/material/internal/b;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->N0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->d:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/material/internal/b;->c:F

    iget v5, p0, Lcom/google/android/material/internal/b;->f:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    :cond_3
    iget v1, p0, Lcom/google/android/material/internal/b;->v:F

    iget-object v3, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/internal/b;->m(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public l0(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->n:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c0()V

    :cond_0
    return-void
.end method

.method public m0(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->n0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c0()V

    :cond_0
    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->I:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/internal/b;->s(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/b;->t(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->r()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public o0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/b;->g:I

    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public p0(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->e0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->U:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->b0()V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->l:I

    return v0
.end method

.method public q0(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/b;->p0(IIII)V

    return-void
.end method

.method public r()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->Q(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public r0(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->i0:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c0()V

    :cond_0
    return-void
.end method

.method public s0(I)V
    .locals 3

    new-instance v0, Lcom/google/android/material/resources/d;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->j()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/b;->m:F

    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/d;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/b;->g0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/d;->h:F

    iput p1, p0, Lcom/google/android/material/internal/b;->e0:F

    iget p1, v0, Lcom/google/android/material/resources/d;->i:F

    iput p1, p0, Lcom/google/android/material/internal/b;->f0:F

    iget p1, v0, Lcom/google/android/material/resources/d;->j:F

    iput p1, p0, Lcom/google/android/material/internal/b;->d0:F

    iget p1, v0, Lcom/google/android/material/resources/d;->l:F

    iput p1, p0, Lcom/google/android/material/internal/b;->i0:F

    iget-object p1, p0, Lcom/google/android/material/internal/b;->E:Lcom/google/android/material/resources/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/resources/a;->c()V

    :cond_3
    new-instance p1, Lcom/google/android/material/resources/a;

    new-instance v1, Lcom/google/android/material/internal/b$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/b$b;-><init>(Lcom/google/android/material/internal/b;)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/a;-><init>(Lcom/google/android/material/resources/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->E:Lcom/google/android/material/resources/a;

    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/b;->E:Lcom/google/android/material/resources/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/d;->h(Landroid/content/Context;Lcom/google/android/material/resources/f;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c0()V

    return-void
.end method

.method public u()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->n:F

    return v0
.end method

.method public u0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c0()V

    :cond_0
    return-void
.end method

.method public v()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public v0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->k:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c0()V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/b;->p:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public w0(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->m:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c0()V

    :cond_0
    return-void
.end method

.method public x0(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->y0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c0()V

    :cond_0
    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->q:I

    return v0
.end method

.method public z0(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lo/a;->d(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/internal/b;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->c:F

    invoke-direct {p0}, Lcom/google/android/material/internal/b;->c()V

    :cond_0
    return-void
.end method
