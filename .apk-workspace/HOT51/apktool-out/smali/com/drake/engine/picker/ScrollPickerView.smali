.class public Lcom/drake/engine/picker/ScrollPickerView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/engine/picker/ScrollPickerView$a;
    }
.end annotation


# static fields
.field public static final I:I = 0x3

.field public static final J:I = 0x5

.field public static final K:I = 0x11


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Landroid/graphics/Matrix;

.field private C:Lcom/drake/engine/picker/b;

.field private D:Landroid/graphics/LinearGradient;

.field private E:Landroid/view/VelocityTracker;

.field private F:Landroid/text/TextPaint;

.field private G:Lcom/drake/engine/picker/c;

.field private H:Lcom/drake/engine/picker/ScrollPickerView$a;

.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:I

.field private t:F

.field private u:Landroid/graphics/Rect;

.field private v:F

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/drake/engine/picker/ScrollPickerView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/drake/engine/picker/ScrollPickerView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->r:F

    iget v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->h:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    iget-object v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->C:Lcom/drake/engine/picker/b;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->C:Lcom/drake/engine/picker/b;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/drake/engine/picker/ScrollPickerView;->h:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->r:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->p:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->A:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->r:F

    iget v2, p0, Lcom/drake/engine/picker/ScrollPickerView;->h:F

    int-to-float v3, v0

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/drake/engine/picker/ScrollPickerView;->p:F

    goto :goto_1

    :cond_3
    neg-float v4, v2

    div-float/2addr v4, v3

    cmpl-float v3, v1, v4

    if-ltz v3, :cond_4

    neg-float v1, v1

    iput v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->p:F

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    neg-float v2, v2

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/drake/engine/picker/ScrollPickerView;->p:F

    :goto_1
    invoke-direct {p0, v0}, Lcom/drake/engine/picker/ScrollPickerView;->d(I)I

    move-result v0

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->o:I

    iget-boolean v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->y:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->C:Lcom/drake/engine/picker/b;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->o:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/drake/engine/picker/c;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->o:I

    iget-object v2, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    invoke-interface {v2}, Lcom/drake/engine/picker/c;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_7

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    invoke-interface {v0}, Lcom/drake/engine/picker/c;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->o:I

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->o:I

    :cond_7
    :goto_3
    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->h:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->r:F

    :cond_8
    return-void
.end method

.method private b(Landroid/graphics/Canvas;IF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "position",
            "offsetY"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/drake/engine/picker/ScrollPickerView;->d(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    invoke-interface {v0}, Lcom/drake/engine/picker/c;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/drake/engine/picker/ScrollPickerView;->c(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->B:Landroid/graphics/Matrix;

    neg-float v2, p3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->D:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p3}, Lcom/drake/engine/picker/ScrollPickerView;->e(F)F

    move-result p3

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->t:F

    iget v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, p3, p3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object p3, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->u:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p3, p2, v3, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget p3, p0, Lcom/drake/engine/picker/ScrollPickerView;->f:F

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->u:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    div-float/2addr p3, v2

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->t:F

    iget-object v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    invoke-interface {v0}, Lcom/drake/engine/picker/c;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    invoke-interface {v0, p1}, Lcom/drake/engine/picker/c;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/drake/engine/picker/c;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    invoke-interface {v0}, Lcom/drake/engine/picker/c;->getCount()I

    move-result v0

    rem-int/2addr p1, v0

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    invoke-interface {v0}, Lcom/drake/engine/picker/c;->getCount()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private e(F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetY"
        }
    .end annotation

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->q:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->h:F

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    div-float/2addr p1, v0

    sub-float p1, v2, p1

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->j:F

    sub-float/2addr v0, v2

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    return p1

    :cond_0
    return v2
.end method

.method private f()V
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    iget v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->s:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attributeSet"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->a:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->b:F

    sget-object v0, Lcom/drake/engine/R$styleable;->ScrollPickerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/drake/engine/R$styleable;->ScrollPickerView_scrollPicker_rows:I

    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->e:I

    sget v0, Lcom/drake/engine/R$styleable;->ScrollPickerView_scrollPicker_textSize:I

    const/high16 v1, 0x41800000    # 16.0f

    iget v2, p0, Lcom/drake/engine/picker/ScrollPickerView;->b:F

    mul-float/2addr v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->i:F

    sget v0, Lcom/drake/engine/R$styleable;->ScrollPickerView_scrollPicker_textRatio:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->j:F

    sget v0, Lcom/drake/engine/R$styleable;->ScrollPickerView_scrollPicker_spacing:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->g:F

    sget v0, Lcom/drake/engine/R$styleable;->ScrollPickerView_scrollPicker_textFormat:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->k:Ljava/lang/String;

    sget v0, Lcom/drake/engine/R$styleable;->ScrollPickerView_scrollPicker_textColor_center:I

    const v1, -0x2277de

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->l:I

    sget v0, Lcom/drake/engine/R$styleable;->ScrollPickerView_scrollPicker_textColor_outside:I

    const/16 v1, -0x2267

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->m:I

    sget v0, Lcom/drake/engine/R$styleable;->ScrollPickerView_scrollPicker_loop:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->n:Z

    sget v0, Lcom/drake/engine/R$styleable;->ScrollPickerView_scrollPicker_gravity:I

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->s:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->w:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/drake/engine/picker/ScrollPickerView;->f()V

    invoke-direct {p0}, Lcom/drake/engine/picker/ScrollPickerView;->j()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->B:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->u:Landroid/graphics/Rect;

    new-instance p1, Lcom/drake/engine/picker/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/drake/engine/picker/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->C:Lcom/drake/engine/picker/b;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private i()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->q:F

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->s:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->t:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->t:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->t:F

    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-float/2addr v0, v1

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->f:F

    iget v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->g:F

    neg-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    neg-float v1, v0

    div-float/2addr v1, v3

    iput v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->g:F

    :cond_1
    iget v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->g:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->h:F

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->C:Lcom/drake/engine/picker/b;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->C:Lcom/drake/engine/picker/b;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->A:Ljava/lang/Integer;

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->d:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 11

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->q:F

    iget v2, p0, Lcom/drake/engine/picker/ScrollPickerView;->f:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v4, v2, v3

    iget v5, p0, Lcom/drake/engine/picker/ScrollPickerView;->h:F

    add-float/2addr v4, v5

    sub-float v4, v0, v4

    const/4 v6, 0x0

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    add-float v5, v0, v2

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->m:I

    iget v2, p0, Lcom/drake/engine/picker/ScrollPickerView;->l:I

    filled-new-array {v0, v2, v0}, [I

    move-result-object v7

    const/4 v0, 0x3

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v2, v4

    move v3, v6

    move v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lcom/drake/engine/picker/ScrollPickerView;->D:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private m(FFFF)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startValue",
            "velocity",
            "distance",
            "modulus"
        }
    .end annotation

    const/high16 v2, -0x40800000    # -1.0f

    iget-boolean v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->n:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    invoke-interface {v0}, Lcom/drake/engine/picker/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->h:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    :goto_0
    move v6, v0

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->C:Lcom/drake/engine/picker/b;

    move v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/drake/engine/picker/b;->A(FFFFF)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/drake/engine/picker/ScrollPickerView;->C:Lcom/drake/engine/picker/b;

    const/high16 v5, -0x40800000    # -1.0f

    move v4, p1

    move v7, p2

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/drake/engine/picker/b;->C(FFFFF)V

    :goto_1
    return-void
.end method


# virtual methods
.method public canScrollVertically(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public getSelectedPosition()I
    .locals 1

    iget-boolean v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->C:Lcom/drake/engine/picker/b;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->o:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->n:Z

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->r:F

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
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

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v3

    sub-int/2addr v1, v5

    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-direct {p0}, Lcom/drake/engine/picker/ScrollPickerView;->a()V

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->o:I

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/drake/engine/picker/ScrollPickerView;->q:F

    iget v3, p0, Lcom/drake/engine/picker/ScrollPickerView;->p:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/drake/engine/picker/ScrollPickerView;->f:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/drake/engine/picker/ScrollPickerView;->h:F

    sub-float/2addr v2, v3

    :goto_0
    int-to-float v3, v4

    iget v6, p0, Lcom/drake/engine/picker/ScrollPickerView;->f:F

    sub-float/2addr v3, v6

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    invoke-direct {p0, p1, v0, v2}, Lcom/drake/engine/picker/ScrollPickerView;->b(Landroid/graphics/Canvas;IF)V

    iget v3, p0, Lcom/drake/engine/picker/ScrollPickerView;->h:F

    sub-float/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->o:I

    iget v2, p0, Lcom/drake/engine/picker/ScrollPickerView;->q:F

    iget v3, p0, Lcom/drake/engine/picker/ScrollPickerView;->p:F

    add-float/2addr v2, v3

    div-float/2addr v6, v5

    sub-float/2addr v2, v6

    :goto_1
    int-to-float v3, v1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    invoke-direct {p0, p1, v0, v2}, Lcom/drake/engine/picker/ScrollPickerView;->b(Landroid/graphics/Canvas;IF)V

    iget v3, p0, Lcom/drake/engine/picker/ScrollPickerView;->h:F

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->y:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->C:Lcom/drake/engine/picker/b;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->H:Lcom/drake/engine/picker/ScrollPickerView$a;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->o:I

    invoke-interface {p1, p0, v0}, Lcom/drake/engine/picker/ScrollPickerView$a;->a(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, p0, Lcom/drake/engine/picker/ScrollPickerView;->c:I

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, -0x2

    if-ne v4, v6, :cond_2

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->j:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v7, v1, v4

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_1
    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->d:I

    if-ne v0, v6, :cond_3

    if-eq v2, v5, :cond_3

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->f:F

    iget v2, p0, Lcom/drake/engine/picker/ScrollPickerView;->e:I

    int-to-float v3, v2

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/drake/engine/picker/ScrollPickerView;->g:F

    rem-int/lit8 v4, v2, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int v3, v0, v2

    :cond_3
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/drake/engine/picker/ScrollPickerView;->i()V

    invoke-direct {p0}, Lcom/drake/engine/picker/ScrollPickerView;->l()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->E:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->E:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v4, p0, Lcom/drake/engine/picker/ScrollPickerView;->x:I

    if-ne v1, v4, :cond_c

    iget-object v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v2, v1, :cond_c

    if-eq v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->v:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->x:I

    iput-boolean v3, p0, Lcom/drake/engine/picker/ScrollPickerView;->z:Z

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->x:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->v:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->y:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->r:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->r:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->v:F

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->w:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->v:F

    iput-boolean v3, p0, Lcom/drake/engine/picker/ScrollPickerView;->y:Z

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->v:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v1, v4

    iget-boolean v4, p0, Lcom/drake/engine/picker/ScrollPickerView;->y:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iput-boolean v2, p0, Lcom/drake/engine/picker/ScrollPickerView;->y:Z

    iget-object p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->E:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->E:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->x:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    neg-float p1, p1

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->r:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->r:F

    iget v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->h:F

    invoke-direct {p0, v0, p1, v5, v1}, Lcom/drake/engine/picker/ScrollPickerView;->m(FFFF)V

    goto :goto_2

    :cond_8
    iget-boolean v2, p0, Lcom/drake/engine/picker/ScrollPickerView;->z:Z

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/drake/engine/picker/ScrollPickerView;->w:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->q:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->r:F

    iget v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->h:F

    invoke-direct {p0, v0, v5, p1, v1}, Lcom/drake/engine/picker/ScrollPickerView;->m(FFFF)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->E:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->E:Landroid/view/VelocityTracker;

    goto :goto_4

    :cond_a
    iput-boolean v2, p0, Lcom/drake/engine/picker/ScrollPickerView;->z:Z

    iget-object v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->C:Lcom/drake/engine/picker/b;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v3, p0, Lcom/drake/engine/picker/ScrollPickerView;->y:Z

    iget-object v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->C:Lcom/drake/engine/picker/b;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_3

    :cond_b
    iput-boolean v2, p0, Lcom/drake/engine/picker/ScrollPickerView;->y:Z

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/drake/engine/picker/ScrollPickerView;->v:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->x:I

    :cond_c
    :goto_4
    return v3
.end method

.method public setAdapter(Lcom/drake/engine/picker/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->l:I

    invoke-direct {p0}, Lcom/drake/engine/picker/ScrollPickerView;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->t:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->t:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->t:F

    :goto_0
    iput p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->s:I

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->c:I

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->d:I

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLoopEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->n:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->n:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->C:Lcom/drake/engine/picker/b;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->C:Lcom/drake/engine/picker/b;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->o:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    invoke-interface {v0}, Lcom/drake/engine/picker/c;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    invoke-interface {p1}, Lcom/drake/engine/picker/c;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->o:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->A:Ljava/lang/Integer;

    :cond_2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/drake/engine/picker/ScrollPickerView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemSelectedListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->H:Lcom/drake/engine/picker/ScrollPickerView$a;

    return-void
.end method

.method public setOutsideTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->m:I

    invoke-direct {p0}, Lcom/drake/engine/picker/ScrollPickerView;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRowSpacing(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowSpacing"
        }
    .end annotation

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->g:F

    invoke-direct {p0}, Lcom/drake/engine/picker/ScrollPickerView;->j()V

    invoke-direct {p0}, Lcom/drake/engine/picker/ScrollPickerView;->k()V

    :cond_0
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->G:Lcom/drake/engine/picker/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    invoke-interface {v0}, Lcom/drake/engine/picker/c;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->C:Lcom/drake/engine/picker/b;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->C:Lcom/drake/engine/picker/b;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->A:Ljava/lang/Integer;

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setTextRatio(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textRatio"
        }
    .end annotation

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->j:F

    invoke-direct {p0}, Lcom/drake/engine/picker/ScrollPickerView;->j()V

    invoke-direct {p0}, Lcom/drake/engine/picker/ScrollPickerView;->k()V

    :cond_0
    return-void
.end method

.method public setTextRows(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rows"
        }
    .end annotation

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->e:I

    iget p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->d:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/drake/engine/picker/ScrollPickerView;->i:F

    iget-object v0, p0, Lcom/drake/engine/picker/ScrollPickerView;->F:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/drake/engine/picker/ScrollPickerView;->j()V

    invoke-direct {p0}, Lcom/drake/engine/picker/ScrollPickerView;->k()V

    :cond_0
    return-void
.end method
