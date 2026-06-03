.class public Lcom/drake/engine/widget/IndexSideBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/engine/widget/IndexSideBar$a;,
        Lcom/drake/engine/widget/IndexSideBar$b;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "IndexSideBar"


# instance fields
.field private final a:F

.field private b:Lcom/drake/engine/widget/IndexSideBar$b;

.field private c:[Ljava/lang/String;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Landroid/graphics/RectF;

.field private r:Lcom/drake/engine/widget/IndexSideBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    invoke-direct {p0, p1, v0}, Lcom/drake/engine/widget/IndexSideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/drake/engine/widget/IndexSideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 28
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

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    const-string v4, "D"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "G"

    const-string v8, "H"

    const-string v9, "I"

    const-string v10, "J"

    const-string v11, "K"

    const-string v12, "L"

    const-string v13, "M"

    const-string v14, "N"

    const-string v15, "O"

    const-string v16, "P"

    const-string v17, "Q"

    const-string v18, "R"

    const-string v19, "S"

    const-string v20, "T"

    const-string v21, "U"

    const-string v22, "V"

    const-string v23, "W"

    const-string v24, "X"

    const-string v25, "Y"

    const-string v26, "Z"

    const-string v27, "#"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/drake/engine/widget/IndexSideBar;->c:[Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lcom/drake/engine/widget/IndexSideBar;->f:I

    iput v1, v0, Lcom/drake/engine/widget/IndexSideBar;->p:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/drake/engine/widget/IndexSideBar;->q:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/drake/engine/widget/IndexSideBar;->d:Landroid/graphics/Paint;

    const v2, -0x777778

    iput v2, v0, Lcom/drake/engine/widget/IndexSideBar;->e:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/drake/engine/widget/IndexSideBar;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v0, Lcom/drake/engine/widget/IndexSideBar;->d:Landroid/graphics/Paint;

    iget v2, v0, Lcom/drake/engine/widget/IndexSideBar;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lcom/drake/engine/widget/IndexSideBar;->l:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lcom/drake/engine/widget/IndexSideBar;->a:F

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/drake/engine/widget/IndexSideBar;->a(I)I

    move-result v2

    invoke-direct {v0, v1}, Lcom/drake/engine/widget/IndexSideBar;->a(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dipValue"
        }
    .end annotation

    int-to-float p1, p1

    iget v0, p0, Lcom/drake/engine/widget/IndexSideBar;->a:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private b(Landroid/view/MotionEvent;I)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ev",
            "activePointerId"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/core/view/q0;->a(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/q0;->k(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/view/q0;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/q0;->h(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/drake/engine/widget/IndexSideBar;->p:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/q0;->h(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/drake/engine/widget/IndexSideBar;->p:I

    :cond_1
    return-void
.end method

.method private getLettersSize()I
    .locals 1

    iget-object v0, p0, Lcom/drake/engine/widget/IndexSideBar;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/drake/engine/widget/IndexSideBar;->getLettersSize()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_6

    iget v2, p0, Lcom/drake/engine/widget/IndexSideBar;->j:F

    add-int/lit8 v5, v1, 0x1

    int-to-float v6, v5

    mul-float/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget v6, p0, Lcom/drake/engine/widget/IndexSideBar;->f:I

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v6, v1, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/drake/engine/widget/IndexSideBar;->getLettersSize()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v1, v6, :cond_0

    const v3, 0x400a3d71    # 2.16f

    move v6, v4

    goto :goto_3

    :cond_0
    iget v4, p0, Lcom/drake/engine/widget/IndexSideBar;->g:F

    sub-float/2addr v4, v2

    iget v6, p0, Lcom/drake/engine/widget/IndexSideBar;->i:F

    div-float/2addr v4, v6

    const/high16 v6, 0x40e00000    # 7.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v6, 0x400ccccd    # 2.2f

    sub-float/2addr v6, v4

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-boolean v9, p0, Lcom/drake/engine/widget/IndexSideBar;->o:Z

    if-eqz v9, :cond_1

    cmpl-float v9, v6, v8

    if-eqz v9, :cond_1

    iget v9, p0, Lcom/drake/engine/widget/IndexSideBar;->k:F

    sub-float/2addr v6, v9

    cmpg-float v9, v6, v8

    if-gtz v9, :cond_2

    goto :goto_1

    :cond_1
    iget-boolean v9, p0, Lcom/drake/engine/widget/IndexSideBar;->n:Z

    if-nez v9, :cond_2

    :goto_1
    move v6, v8

    :cond_2
    const/high16 v9, 0x42480000    # 50.0f

    mul-float/2addr v9, v4

    iget v10, p0, Lcom/drake/engine/widget/IndexSideBar;->g:F

    cmpl-float v10, v2, v10

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    int-to-float v3, v3

    mul-float/2addr v3, v9

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v4, v7

    move v11, v6

    move v6, v3

    move v3, v11

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v7, p0, Lcom/drake/engine/widget/IndexSideBar;->h:F

    const v9, 0x3f99999a    # 1.2f

    mul-float/2addr v7, v9

    add-float/2addr v7, v4

    add-float/2addr v6, v2

    invoke-virtual {p1, v3, v3, v7, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    cmpl-float v4, v3, v8

    const/16 v6, 0xff

    if-nez v4, :cond_4

    iget-object v3, p0, Lcom/drake/engine/widget/IndexSideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/drake/engine/widget/IndexSideBar;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_5

    :cond_4
    sub-float/2addr v3, v8

    float-to-double v3, v3

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v3

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double/2addr v7, v3

    double-to-int v3, v7

    iget v4, p0, Lcom/drake/engine/widget/IndexSideBar;->f:I

    if-ne v4, v1, :cond_5

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    iget-object v3, p0, Lcom/drake/engine/widget/IndexSideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/drake/engine/widget/IndexSideBar;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_5
    iget-object v3, p0, Lcom/drake/engine/widget/IndexSideBar;->c:[Ljava/lang/String;

    aget-object v1, v3, v1

    iget v3, p0, Lcom/drake/engine/widget/IndexSideBar;->h:F

    iget-object v4, p0, Lcom/drake/engine/widget/IndexSideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v1, v5

    goto/16 :goto_0

    :cond_6
    iget p1, p0, Lcom/drake/engine/widget/IndexSideBar;->f:I

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/drake/engine/widget/IndexSideBar;->o:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/drake/engine/widget/IndexSideBar;->k:F

    const v1, 0x3f19999a    # 0.6f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_7

    add-float/2addr p1, v1

    iput p1, p0, Lcom/drake/engine/widget/IndexSideBar;->k:F

    const-wide/16 v0, 0x19

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    goto :goto_6

    :cond_7
    iput v4, p0, Lcom/drake/engine/widget/IndexSideBar;->k:F

    iput-boolean v0, p0, Lcom/drake/engine/widget/IndexSideBar;->o:Z

    :goto_6
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
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

    const/16 p3, 0x10

    invoke-direct {p0, p3}, Lcom/drake/engine/widget/IndexSideBar;->a(I)I

    move-result p3

    sub-int p3, p1, p3

    int-to-float p3, p3

    iput p3, p0, Lcom/drake/engine/widget/IndexSideBar;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int p3, p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    iput p3, p0, Lcom/drake/engine/widget/IndexSideBar;->i:F

    invoke-direct {p0}, Lcom/drake/engine/widget/IndexSideBar;->getLettersSize()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/drake/engine/widget/IndexSideBar;->i:F

    div-float v0, p4, p3

    iput v0, p0, Lcom/drake/engine/widget/IndexSideBar;->j:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p4, v0

    div-float/2addr p4, p3

    float-to-int p3, p4

    iget-object p4, p0, Lcom/drake/engine/widget/IndexSideBar;->d:Landroid/graphics/Paint;

    int-to-float p3, p3

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p3, p0, Lcom/drake/engine/widget/IndexSideBar;->q:Landroid/graphics/RectF;

    const/16 p4, 0x20

    invoke-direct {p0, p4}, Lcom/drake/engine/widget/IndexSideBar;->a(I)I

    move-result p4

    sub-int p4, p1, p4

    int-to-float p4, p4

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/view/q0;->c(Landroid/view/MotionEvent;)I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const/4 v4, -0x1

    if-eq v0, v2, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/drake/engine/widget/IndexSideBar;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/drake/engine/widget/IndexSideBar;->p:I

    if-ne v0, v4, :cond_2

    return v3

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/drake/engine/widget/IndexSideBar;->b(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lcom/drake/engine/widget/IndexSideBar;->m:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/drake/engine/widget/IndexSideBar;->l:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/drake/engine/widget/IndexSideBar;->n:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/drake/engine/widget/IndexSideBar;->n:Z

    :cond_4
    iget-boolean v0, p0, Lcom/drake/engine/widget/IndexSideBar;->n:Z

    if-eqz v0, :cond_c

    iput p1, p0, Lcom/drake/engine/widget/IndexSideBar;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/drake/engine/widget/IndexSideBar;->j:F

    const v1, 0x3fd1eb85    # 1.64f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/drake/engine/widget/IndexSideBar;->i:F

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/drake/engine/widget/IndexSideBar;->c:[Ljava/lang/String;

    array-length v1, v0

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget v1, p0, Lcom/drake/engine/widget/IndexSideBar;->f:I

    if-eq v1, p1, :cond_5

    if-ltz p1, :cond_5

    array-length v1, v0

    if-ge p1, v1, :cond_5

    iput p1, p0, Lcom/drake/engine/widget/IndexSideBar;->f:I

    iget-object v1, p0, Lcom/drake/engine/widget/IndexSideBar;->r:Lcom/drake/engine/widget/IndexSideBar$a;

    if-eqz v1, :cond_5

    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Lcom/drake/engine/widget/IndexSideBar$a;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/drake/engine/widget/IndexSideBar;->b:Lcom/drake/engine/widget/IndexSideBar$b;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/drake/engine/widget/IndexSideBar;->n:Z

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/drake/engine/widget/IndexSideBar;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/drake/engine/widget/IndexSideBar;->f:I

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lcom/drake/engine/widget/IndexSideBar$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/drake/engine/widget/IndexSideBar;->i:F

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/drake/engine/widget/IndexSideBar;->c:[Ljava/lang/String;

    array-length v1, v0

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    if-ltz p1, :cond_8

    array-length v1, v0

    if-ge p1, v1, :cond_8

    iget-object v1, p0, Lcom/drake/engine/widget/IndexSideBar;->b:Lcom/drake/engine/widget/IndexSideBar$b;

    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Lcom/drake/engine/widget/IndexSideBar$b;->a(Ljava/lang/String;)V

    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/drake/engine/widget/IndexSideBar;->n:Z

    iput-boolean p1, p0, Lcom/drake/engine/widget/IndexSideBar;->o:Z

    iput-boolean v3, p0, Lcom/drake/engine/widget/IndexSideBar;->n:Z

    iput v4, p0, Lcom/drake/engine/widget/IndexSideBar;->p:I

    iput v4, p0, Lcom/drake/engine/widget/IndexSideBar;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/drake/engine/widget/IndexSideBar;->k:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_9
    invoke-static {p1, v3}, Landroidx/core/view/q0;->h(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/drake/engine/widget/IndexSideBar;->p:I

    iput-boolean v3, p0, Lcom/drake/engine/widget/IndexSideBar;->n:Z

    invoke-direct {p0, p1, v0}, Lcom/drake/engine/widget/IndexSideBar;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_a

    return v3

    :cond_a
    iget-object v1, p0, Lcom/drake/engine/widget/IndexSideBar;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v4, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    iput v0, p0, Lcom/drake/engine/widget/IndexSideBar;->m:F

    :cond_c
    :goto_1
    return v2
.end method

.method public setOnTouchingLetterChangeListener(Lcom/drake/engine/widget/IndexSideBar$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTouchingLetterChangeListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/widget/IndexSideBar;->r:Lcom/drake/engine/widget/IndexSideBar$a;

    return-void
.end method

.method public setOnTouchingLetterStopListener(Lcom/drake/engine/widget/IndexSideBar$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTouchingLetterStopListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/widget/IndexSideBar;->b:Lcom/drake/engine/widget/IndexSideBar$b;

    return-void
.end method
