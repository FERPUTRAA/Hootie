.class Lcom/google/android/flexbox/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/h$b;,
        Lcom/google/android/flexbox/h$c;
    }
.end annotation


# static fields
.field private static final f:I = 0xa

.field private static final g:J = 0xffffffffL

.field static final synthetic h:Z


# instance fields
.field private final a:Lcom/google/android/flexbox/d;

.field private b:[Z

.field c:[I
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field d:[J
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:[J
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/flexbox/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexContainer"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    return-void
.end method

.method private A(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "flexItem",
            "padding"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v2}, Lcom/google/android/flexbox/d;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->C1()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i2()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p3

    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/d;->b(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->Q0()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->Q0()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private B(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->y1()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->i2()I

    move-result p1

    return p1
.end method

.method private C(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->i2()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->y1()I

    move-result p1

    return p1
.end method

.method private D(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->k0()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->C1()I

    move-result p1

    return p1
.end method

.method private E(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->C1()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->k0()I

    move-result p1

    return p1
.end method

.method private F(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p1

    return p1
.end method

.method private G(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexItem",
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result p1

    return p1
.end method

.method private H(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getPaddingBottom()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method private I(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getPaddingEnd()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method private J(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getPaddingTop()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method private K(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getPaddingStart()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method private L(Landroid/view/View;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private M(Landroid/view/View;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isMainHorizontal"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private N(IILcom/google/android/flexbox/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "childIndex",
            "childCount",
            "flexLine"
        }
    .end annotation

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Lcom/google/android/flexbox/f;->d()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private P(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "mode",
            "maxSize",
            "currentLength",
            "childLength",
            "flexItem",
            "index",
            "indexInFlexLine",
            "flexLinesSize"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->D0()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p2}, Lcom/google/android/flexbox/d;->getMaxLine()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_3

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p2, p1, p7, p8}, Lcom/google/android/flexbox/d;->i(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_4

    add-int/2addr p5, p1

    :cond_4
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_5

    move v1, v0

    :cond_5
    return v1
.end method

.method private T(IILcom/google/android/flexbox/f;IIZ)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "flexLine",
            "maxMainSize",
            "paddingAlongMainAxis",
            "calledRecursively"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lcom/google/android/flexbox/f;->e:I

    iget v1, v3, Lcom/google/android/flexbox/f;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v1, v3, Lcom/google/android/flexbox/f;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/google/android/flexbox/f;->e:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    iput v1, v3, Lcom/google/android/flexbox/f;->g:I

    :cond_1
    const/4 v1, 0x0

    move v6, v1

    move v8, v6

    move v9, v2

    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/f;->h:I

    if-ge v1, v10, :cond_14

    iget v10, v3, Lcom/google/android/flexbox/f;->o:I

    add-int/2addr v10, v1

    iget-object v11, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/d;->g(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    iget-object v13, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v13}, Lcom/google/android/flexbox/d;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v15, v7, Lcom/google/android/flexbox/h;->e:[J

    if-eqz v15, :cond_4

    aget-wide v14, v15, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/h;->x(J)I

    move-result v13

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lcom/google/android/flexbox/h;->e:[J

    if-eqz v15, :cond_5

    aget-wide v14, v15, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/h;->y(J)I

    move-result v14

    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/h;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_a

    int-to-float v13, v13

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t()F

    move-result v14

    mul-float/2addr v14, v5

    sub-float/2addr v13, v14

    iget v14, v3, Lcom/google/android/flexbox/f;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_6

    add-float/2addr v13, v9

    move v9, v2

    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k2()I

    move-result v2

    if-ge v14, v2, :cond_7

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k2()I

    move-result v14

    iget-object v2, v7, Lcom/google/android/flexbox/h;->b:[Z

    aput-boolean v15, v2, v10

    iget v2, v3, Lcom/google/android/flexbox/f;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/flexbox/f;->k:F

    move v2, v0

    move v15, v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v9, v13

    move v2, v0

    move v15, v1

    float-to-double v0, v9

    cmpl-double v13, v0, v17

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-float v9, v9, v19

    goto :goto_1

    :cond_8
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v16

    if-gez v0, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-float v9, v9, v19

    :cond_9
    :goto_1
    iget v0, v3, Lcom/google/android/flexbox/f;->m:I

    move/from16 v1, p1

    invoke-direct {v7, v1, v12, v0}, Lcom/google/android/flexbox/h;->A(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-direct {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    iget-object v0, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/d;->h(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_2

    :cond_a
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    :goto_2
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->C1()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i2()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0, v11}, Lcom/google/android/flexbox/d;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v8, v3, Lcom/google/android/flexbox/f;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k0()I

    move-result v10

    add-int/2addr v13, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->y1()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lcom/google/android/flexbox/f;->e:I

    move/from16 v13, p2

    goto/16 :goto_6

    :cond_b
    :goto_3
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v13, v7, Lcom/google/android/flexbox/h;->e:[J

    if-eqz v13, :cond_c

    aget-wide v0, v13, v10

    invoke-virtual {v7, v0, v1}, Lcom/google/android/flexbox/h;->y(J)I

    move-result v0

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v13, v7, Lcom/google/android/flexbox/h;->e:[J

    move/from16 v20, v15

    if-eqz v13, :cond_d

    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/h;->x(J)I

    move-result v1

    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/h;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v0, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t()F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget v1, v3, Lcom/google/android/flexbox/f;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v15, v20

    if-ne v15, v1, :cond_e

    add-float/2addr v0, v9

    move v9, v14

    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v14

    if-ge v1, v14, :cond_f

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v1

    iget-object v0, v7, Lcom/google/android/flexbox/h;->b:[Z

    aput-boolean v13, v0, v10

    iget v0, v3, Lcom/google/android/flexbox/f;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Lcom/google/android/flexbox/f;->k:F

    move v6, v13

    goto :goto_4

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v9, v0

    float-to-double v13, v9

    cmpl-double v0, v13, v17

    if-lez v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-float v9, v9, v19

    goto :goto_4

    :cond_10
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v0, v13, v16

    if-gez v0, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v9, v9, v19

    :cond_11
    :goto_4
    iget v0, v3, Lcom/google/android/flexbox/f;->m:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v0}, Lcom/google/android/flexbox/h;->z(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-direct {v7, v10, v1, v0, v11}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    iget-object v0, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/d;->h(ILandroid/view/View;)V

    move v0, v14

    move/from16 v1, v16

    goto :goto_5

    :cond_12
    move/from16 v13, p2

    move/from16 v15, v20

    :goto_5
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k0()I

    move-result v10

    add-int/2addr v1, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->y1()I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v10, v11}, Lcom/google/android/flexbox/d;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v1, v10

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v3, Lcom/google/android/flexbox/f;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->C1()I

    move-result v10

    add-int/2addr v0, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i2()I

    move-result v10

    add-int/2addr v0, v10

    add-int/2addr v8, v0

    iput v8, v3, Lcom/google/android/flexbox/f;->e:I

    move v0, v1

    :goto_6
    iget v1, v3, Lcom/google/android/flexbox/f;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/google/android/flexbox/f;->g:I

    move v8, v0

    goto :goto_8

    :cond_13
    :goto_7
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_8
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_15

    iget v0, v3, Lcom/google/android/flexbox/f;->e:I

    if-eq v2, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/h;->T(IILcom/google/android/flexbox/f;IIZ)V

    :cond_15
    :goto_9
    return-void
.end method

.method private U(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "childCount",
            "orders",
            "orderCache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/h$c;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    new-array p1, p1, [I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/h$c;

    iget v2, v1, Lcom/google/android/flexbox/h$c;->a:I

    aput v2, p1, v0

    iget v1, v1, Lcom/google/android/flexbox/h$c;->b:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private V(Landroid/view/View;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "crossSize",
            "index"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C1()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i2()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v1, p1}, Lcom/google/android/flexbox/d;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/h;->e:[J

    if-eqz v0, :cond_0

    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/h;->x(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/d;->h(ILandroid/view/View;)V

    return-void
.end method

.method private W(Landroid/view/View;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "crossSize",
            "index"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k0()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y1()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v1, p1}, Lcom/google/android/flexbox/d;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k2()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->r2()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/h;->e:[J

    if-eqz v0, :cond_0

    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/h;->y(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/d;->h(ILandroid/view/View;)V

    return-void
.end method

.method private Z(IIILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "widthMeasureSpec",
            "heightMeasureSpec",
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/h;->d:[J

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/h;->S(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/h;->e:[J

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0, p3, p4}, Lcom/google/android/flexbox/h;->S(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/android/flexbox/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flexLines",
            "flexLine",
            "viewIndex",
            "usedCrossSizeSoFar"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;",
            "Lcom/google/android/flexbox/f;",
            "II)V"
        }
    .end annotation

    iput p4, p2, Lcom/google/android/flexbox/f;->m:I

    iget-object p4, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p4, p2}, Lcom/google/android/flexbox/d;->f(Lcom/google/android/flexbox/f;)V

    iput p3, p2, Lcom/google/android/flexbox/f;->p:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i(Landroid/view/View;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "index"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q0()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q0()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k2()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k2()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->r2()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->r2()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/d;->h(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private k(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "flexLines",
            "size",
            "totalCrossSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/flexbox/f;

    invoke-direct {v0}, Lcom/google/android/flexbox/f;-><init>()V

    iput p2, v0, Lcom/google/android/flexbox/f;->g:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/f;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method private l(I)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/h$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v2, v1}, Lcom/google/android/flexbox/d;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    new-instance v3, Lcom/google/android/flexbox/h$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/flexbox/h$c;-><init>(Lcom/google/android/flexbox/h$a;)V

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/h$c;->b:I

    iput v1, v3, Lcom/google/android/flexbox/h$c;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/h;->b:[Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/h;->b:[Z

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/h;->b:[Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    return-void
.end method

.method private v(Landroid/widget/CompoundButton;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compoundButton"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->Q()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k2()I

    move-result v2

    invoke-static {p1}, Landroidx/core/widget/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    :goto_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_2

    move v1, v4

    :cond_2
    invoke-interface {v0, v1}, Lcom/google/android/flexbox/FlexItem;->x1(I)V

    if-ne v2, p1, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {v0, v2}, Lcom/google/android/flexbox/FlexItem;->p0(I)V

    return-void
.end method

.method private w(IILcom/google/android/flexbox/f;IIZ)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "flexLine",
            "maxMainSize",
            "paddingAlongMainAxis",
            "calledRecursively"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lcom/google/android/flexbox/f;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Lcom/google/android/flexbox/f;->e:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    iget v0, v3, Lcom/google/android/flexbox/f;->f:I

    add-int v0, p5, v0

    iput v0, v3, Lcom/google/android/flexbox/f;->e:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    iput v0, v3, Lcom/google/android/flexbox/f;->g:I

    :cond_1
    const/4 v0, 0x0

    move v6, v0

    move v8, v6

    move v9, v1

    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/f;->h:I

    if-ge v0, v10, :cond_14

    iget v10, v3, Lcom/google/android/flexbox/f;->o:I

    add-int/2addr v10, v0

    iget-object v11, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/d;->g(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    iget-object v13, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v13}, Lcom/google/android/flexbox/d;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v15, v7, Lcom/google/android/flexbox/h;->e:[J

    if-eqz v15, :cond_4

    aget-wide v14, v15, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/h;->x(J)I

    move-result v13

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lcom/google/android/flexbox/h;->e:[J

    if-eqz v15, :cond_5

    aget-wide v14, v15, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/h;->y(J)I

    move-result v14

    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/h;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->r0()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_a

    int-to-float v13, v13

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->r0()F

    move-result v14

    mul-float/2addr v14, v5

    add-float/2addr v13, v14

    iget v14, v3, Lcom/google/android/flexbox/f;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v0, v14, :cond_6

    add-float/2addr v13, v9

    move v9, v1

    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->r2()I

    move-result v1

    if-le v14, v1, :cond_7

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->r2()I

    move-result v14

    iget-object v1, v7, Lcom/google/android/flexbox/h;->b:[Z

    aput-boolean v15, v1, v10

    iget v1, v3, Lcom/google/android/flexbox/f;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->r0()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/google/android/flexbox/f;->j:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v1, v14

    sub-float/2addr v13, v1

    add-float/2addr v9, v13

    move v15, v2

    float-to-double v1, v9

    cmpl-double v13, v1, v17

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-double v1, v1, v17

    :goto_1
    double-to-float v1, v1

    move v9, v1

    goto :goto_2

    :cond_8
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v13, v1, v19

    if-gez v13, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-double v1, v1, v17

    goto :goto_1

    :cond_9
    :goto_2
    iget v1, v3, Lcom/google/android/flexbox/f;->m:I

    move/from16 v2, p1

    invoke-direct {v7, v2, v12, v1}, Lcom/google/android/flexbox/h;->A(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-direct {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    iget-object v1, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/d;->h(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v15, v2

    move/from16 v2, p1

    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->C1()I

    move-result v1

    add-int/2addr v14, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i2()I

    move-result v1

    add-int/2addr v14, v1

    iget-object v1, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v1, v11}, Lcom/google/android/flexbox/d;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v14, v1

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v3, Lcom/google/android/flexbox/f;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k0()I

    move-result v10

    add-int/2addr v13, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->y1()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v8, v13

    iput v8, v3, Lcom/google/android/flexbox/f;->e:I

    move/from16 v13, p2

    move/from16 v21, v15

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v15, v2

    move/from16 v2, p1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v13, v7, Lcom/google/android/flexbox/h;->e:[J

    if-eqz v13, :cond_c

    aget-wide v1, v13, v10

    invoke-virtual {v7, v1, v2}, Lcom/google/android/flexbox/h;->y(J)I

    move-result v1

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v13, v7, Lcom/google/android/flexbox/h;->e:[J

    move/from16 v21, v15

    if-eqz v13, :cond_d

    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/h;->x(J)I

    move-result v2

    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/h;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->r0()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v1, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->r0()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iget v2, v3, Lcom/google/android/flexbox/f;->h:I

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    if-ne v0, v2, :cond_e

    add-float/2addr v1, v9

    move v9, v14

    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->Q0()I

    move-result v15

    if-le v2, v15, :cond_f

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->Q0()I

    move-result v2

    iget-object v1, v7, Lcom/google/android/flexbox/h;->b:[Z

    aput-boolean v13, v1, v10

    iget v1, v3, Lcom/google/android/flexbox/f;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->r0()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/google/android/flexbox/f;->j:F

    move v6, v13

    goto :goto_6

    :cond_f
    int-to-float v13, v2

    sub-float/2addr v1, v13

    add-float/2addr v9, v1

    float-to-double v14, v9

    cmpl-double v1, v14, v17

    if-lez v1, :cond_10

    add-int/lit8 v2, v2, 0x1

    sub-double v14, v14, v17

    :goto_5
    double-to-float v1, v14

    move v9, v1

    goto :goto_6

    :cond_10
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v1, v14, v19

    if-gez v1, :cond_11

    add-int/lit8 v2, v2, -0x1

    add-double v14, v14, v17

    goto :goto_5

    :cond_11
    :goto_6
    iget v1, v3, Lcom/google/android/flexbox/f;->m:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v1}, Lcom/google/android/flexbox/h;->z(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-direct {v7, v10, v2, v1, v11}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    iget-object v1, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/d;->h(ILandroid/view/View;)V

    move v1, v14

    move v2, v15

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->k0()I

    move-result v10

    add-int/2addr v2, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->y1()I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, v7, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v10, v11}, Lcom/google/android/flexbox/d;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v2, v10

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v8, v3, Lcom/google/android/flexbox/f;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->C1()I

    move-result v10

    add-int/2addr v1, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i2()I

    move-result v10

    add-int/2addr v1, v10

    add-int/2addr v8, v1

    iput v8, v3, Lcom/google/android/flexbox/f;->e:I

    move v1, v2

    :goto_8
    iget v2, v3, Lcom/google/android/flexbox/f;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/f;->g:I

    move v8, v1

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move/from16 v21, v2

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v21

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move/from16 v21, v2

    if-eqz v6, :cond_15

    iget v0, v3, Lcom/google/android/flexbox/f;->e:I

    move/from16 v1, v21

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/h;->w(IILcom/google/android/flexbox/f;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method private z(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "heightMeasureSpec",
            "flexItem",
            "padding"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v2}, Lcom/google/android/flexbox/d;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k0()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->y1()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result p3

    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/d;->d(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->r2()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->r2()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k2()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->k2()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method O(Landroid/util/SparseIntArray;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderCache"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v4, v3}, Lcom/google/android/flexbox/d;->c(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method Q(Landroid/view/View;Lcom/google/android/flexbox/f;IIII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "flexLine",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v1

    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/f;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget p2, p2, Lcom/google/android/flexbox/f;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/f;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y1()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k0()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y1()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    iget-object p2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p2}, Lcom/google/android/flexbox/d;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p2}, Lcom/google/android/flexbox/d;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y1()I

    move-result p6

    sub-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y1()I

    move-result p6

    sub-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k0()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k0()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p2}, Lcom/google/android/flexbox/d;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k0()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k0()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y1()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y1()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method R(Landroid/view/View;Lcom/google/android/flexbox/f;ZIIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "flexLine",
            "isRtl",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v1

    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/f;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0}, Landroidx/core/view/g0;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {v0}, Landroidx/core/view/g0;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i2()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i2()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C1()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C1()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C1()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C1()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i2()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i2()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method S(II)J
    .locals 4
    .annotation build Landroidx/annotation/k1;
    .end annotation

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

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method X()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/h;->Y(I)V

    return-void
.end method

.method Y(I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromIndex"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v2}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v2}, Lcom/google/android/flexbox/d;->getFlexDirection()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v3}, Lcom/google/android/flexbox/d;->getAlignItems()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_a

    iget-object v3, v0, Lcom/google/android/flexbox/h;->c:[I

    if-eqz v3, :cond_1

    aget v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v3}, Lcom/google/android/flexbox/d;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/flexbox/f;

    iget v12, v11, Lcom/google/android/flexbox/f;->h:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    iget v14, v11, Lcom/google/android/flexbox/f;->o:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v15}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    move-result v15

    if-lt v13, v15, :cond_2

    goto :goto_4

    :cond_2
    iget-object v15, v0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v15, v14}, Lcom/google/android/flexbox/d;->g(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-ne v9, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_4

    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v5

    if-eq v5, v7, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget v5, v11, Lcom/google/android/flexbox/f;->g:I

    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/h;->V(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v5, v11, Lcom/google/android/flexbox/f;->g:I

    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/h;->W(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/f;

    iget-object v5, v3, Lcom/google/android/flexbox/f;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/google/android/flexbox/d;->g(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_e

    if-eq v2, v8, :cond_e

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_d

    if-ne v2, v10, :cond_c

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    iget v11, v3, Lcom/google/android/flexbox/f;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/h;->V(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v9, 0x2

    const/4 v10, 0x3

    iget v11, v3, Lcom/google/android/flexbox/f;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/h;->W(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V
    .locals 31
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "mainMeasureSpec",
            "crossMeasureSpec",
            "needsCalcAmount",
            "fromIndex",
            "toIndex",
            "existingLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/h$b;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p6

    iget-object v0, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0}, Lcom/google/android/flexbox/d;->j()Z

    move-result v15

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    :goto_0
    iput-object v7, v11, Lcom/google/android/flexbox/h$b;->a:Ljava/util/List;

    const/4 v6, -0x1

    if-ne v14, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/h;->K(Z)I

    move-result v1

    invoke-direct {v10, v15}, Lcom/google/android/flexbox/h;->I(Z)I

    move-result v2

    invoke-direct {v10, v15}, Lcom/google/android/flexbox/h;->J(Z)I

    move-result v16

    invoke-direct {v10, v15}, Lcom/google/android/flexbox/h;->H(Z)I

    move-result v17

    new-instance v3, Lcom/google/android/flexbox/f;

    invoke-direct {v3}, Lcom/google/android/flexbox/f;-><init>()V

    move/from16 v6, p5

    iput v6, v3, Lcom/google/android/flexbox/f;->o:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/google/android/flexbox/f;->e:I

    iget-object v1, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    move-result v1

    const/high16 v18, -0x80000000

    move/from16 v19, v0

    move/from16 v22, v18

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v6, v1, :cond_17

    iget-object v4, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v4, v6}, Lcom/google/android/flexbox/d;->g(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/h;->N(IILcom/google/android/flexbox/f;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/h;->a(Ljava/util/List;Lcom/google/android/flexbox/f;II)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-ne v5, v11, :cond_4

    iget v4, v3, Lcom/google/android/flexbox/f;->i:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/flexbox/f;->i:I

    iget v4, v3, Lcom/google/android/flexbox/f;->h:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/flexbox/f;->h:I

    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/h;->N(IILcom/google/android/flexbox/f;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/h;->a(Ljava/util/List;Lcom/google/android/flexbox/f;II)V

    :cond_3
    :goto_3
    move/from16 v12, p4

    move/from16 v24, v8

    move/from16 v26, v9

    move v4, v13

    move v9, v14

    const/4 v11, -0x1

    const/16 v27, 0x0

    move-object v14, v7

    move v7, v2

    move v2, v1

    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_4
    instance-of v5, v4, Landroid/widget/CompoundButton;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Landroid/widget/CompoundButton;

    invoke-direct {v10, v5}, Lcom/google/android/flexbox/h;->v(Landroid/widget/CompoundButton;)V

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v5

    move/from16 v25, v1

    const/4 v1, 0x4

    if-ne v5, v1, :cond_6

    iget-object v1, v3, Lcom/google/android/flexbox/f;->n:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/h;->G(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v1

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->v0()F

    move-result v5

    const/high16 v26, -0x40800000    # -1.0f

    cmpl-float v5, v5, v26

    if-eqz v5, :cond_7

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v9, v5, :cond_7

    int-to-float v1, v8

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->v0()F

    move-result v5

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_7
    if-eqz v15, :cond_8

    iget-object v5, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    const/4 v14, 0x1

    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/h;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v24, v2, v24

    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/h;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v24, v26

    invoke-interface {v5, v12, v14, v1}, Lcom/google/android/flexbox/d;->b(III)I

    move-result v1

    iget-object v5, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    add-int v14, v16, v17

    move/from16 v24, v8

    const/4 v8, 0x1

    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/h;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v14, v26

    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/h;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v14, v26

    add-int/2addr v14, v0

    move/from16 v26, v9

    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/h;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    invoke-interface {v5, v13, v14, v9}, Lcom/google/android/flexbox/d;->d(III)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    invoke-direct {v10, v6, v1, v5, v4}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    move v9, v1

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    move/from16 v24, v8

    move/from16 v26, v9

    const/4 v8, 0x1

    iget-object v5, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    add-int v9, v16, v17

    const/4 v14, 0x0

    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/h;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v9, v9, v23

    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/h;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v9, v9, v23

    add-int/2addr v9, v0

    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/h;->F(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    invoke-interface {v5, v13, v9, v8}, Lcom/google/android/flexbox/d;->b(III)I

    move-result v5

    iget-object v8, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/h;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int/2addr v9, v2

    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/h;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v9, v9, v23

    invoke-interface {v8, v12, v9, v1}, Lcom/google/android/flexbox/d;->d(III)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    invoke-direct {v10, v6, v5, v1, v4}, Lcom/google/android/flexbox/h;->Z(IIILandroid/view/View;)V

    move v9, v1

    :goto_4
    iget-object v1, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v1, v6, v4}, Lcom/google/android/flexbox/d;->h(ILandroid/view/View;)V

    invoke-direct {v10, v4, v6}, Lcom/google/android/flexbox/h;->i(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v5, v20

    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    iget v5, v3, Lcom/google/android/flexbox/f;->e:I

    invoke-direct {v10, v4, v15}, Lcom/google/android/flexbox/h;->M(Landroid/view/View;Z)I

    move-result v1

    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/h;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v1, v8

    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/h;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v8, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v23

    move v1, v0

    move-object/from16 v0, p0

    move v12, v1

    move/from16 v14, v25

    move-object v1, v4

    move v14, v2

    move/from16 v2, v26

    move-object/from16 v28, v3

    move/from16 v3, v24

    move/from16 v29, v14

    const/16 v27, 0x0

    move-object v14, v4

    move v4, v5

    move v5, v8

    move v8, v6

    move-object/from16 p5, v14

    const/4 v14, -0x1

    move-object v6, v11

    move-object v14, v7

    move v7, v8

    move v13, v8

    move/from16 v8, v21

    move/from16 v30, v9

    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lcom/google/android/flexbox/h;->P(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/flexbox/f;->d()I

    move-result v0

    if-lez v0, :cond_a

    if-lez v13, :cond_9

    add-int/lit8 v4, v13, -0x1

    goto :goto_5

    :cond_9
    move/from16 v4, v27

    :goto_5
    move-object/from16 v3, v28

    invoke-direct {v10, v14, v3, v4, v12}, Lcom/google/android/flexbox/h;->a(Ljava/util/List;Lcom/google/android/flexbox/f;II)V

    iget v0, v3, Lcom/google/android/flexbox/f;->g:I

    add-int/2addr v0, v12

    goto :goto_6

    :cond_a
    move v0, v12

    :goto_6
    if-eqz v15, :cond_c

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    iget-object v1, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getPaddingTop()I

    move-result v2

    iget-object v3, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v3}, Lcom/google/android/flexbox/d;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->k0()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->y1()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v3

    move/from16 v4, p3

    move v6, v13

    invoke-interface {v1, v4, v2, v3}, Lcom/google/android/flexbox/d;->d(III)I

    move-result v1

    move-object/from16 v2, p5

    move/from16 v3, v30

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    invoke-direct {v10, v2, v6}, Lcom/google/android/flexbox/h;->i(Landroid/view/View;I)V

    goto :goto_7

    :cond_b
    move/from16 v4, p3

    move-object/from16 v2, p5

    move v6, v13

    goto :goto_7

    :cond_c
    move/from16 v4, p3

    move-object/from16 v2, p5

    move v6, v13

    move/from16 v3, v30

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_d

    iget-object v1, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getPaddingLeft()I

    move-result v5

    iget-object v7, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v7}, Lcom/google/android/flexbox/d;->getPaddingRight()I

    move-result v7

    add-int/2addr v5, v7

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->C1()I

    move-result v7

    add-int/2addr v5, v7

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->i2()I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v5, v0

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v7

    invoke-interface {v1, v4, v5, v7}, Lcom/google/android/flexbox/d;->b(III)I

    move-result v1

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-direct {v10, v2, v6}, Lcom/google/android/flexbox/h;->i(Landroid/view/View;I)V

    :cond_d
    :goto_7
    new-instance v3, Lcom/google/android/flexbox/f;

    invoke-direct {v3}, Lcom/google/android/flexbox/f;-><init>()V

    const/4 v1, 0x1

    iput v1, v3, Lcom/google/android/flexbox/f;->h:I

    move/from16 v7, v29

    iput v7, v3, Lcom/google/android/flexbox/f;->e:I

    iput v6, v3, Lcom/google/android/flexbox/f;->o:I

    move/from16 v8, v18

    move/from16 v5, v27

    goto :goto_8

    :cond_e
    move/from16 v4, p3

    move-object/from16 v2, p5

    move v6, v13

    move-object/from16 v3, v28

    move/from16 v7, v29

    const/4 v1, 0x1

    iget v0, v3, Lcom/google/android/flexbox/f;->h:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/google/android/flexbox/f;->h:I

    add-int/lit8 v0, v21, 0x1

    move v5, v0

    move v0, v12

    move/from16 v8, v22

    :goto_8
    iget-boolean v9, v3, Lcom/google/android/flexbox/f;->q:Z

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->r0()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_f

    move v12, v1

    goto :goto_9

    :cond_f
    move/from16 v12, v27

    :goto_9
    or-int/2addr v9, v12

    iput-boolean v9, v3, Lcom/google/android/flexbox/f;->q:Z

    iget-boolean v9, v3, Lcom/google/android/flexbox/f;->r:Z

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->t()F

    move-result v12

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_10

    move v12, v1

    goto :goto_a

    :cond_10
    move/from16 v12, v27

    :goto_a
    or-int/2addr v9, v12

    iput-boolean v9, v3, Lcom/google/android/flexbox/f;->r:Z

    iget-object v9, v10, Lcom/google/android/flexbox/h;->c:[I

    if-eqz v9, :cond_11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    aput v12, v9, v6

    :cond_11
    iget v9, v3, Lcom/google/android/flexbox/f;->e:I

    invoke-direct {v10, v2, v15}, Lcom/google/android/flexbox/h;->M(Landroid/view/View;Z)I

    move-result v12

    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/h;->E(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/h;->C(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v9, v12

    iput v9, v3, Lcom/google/android/flexbox/f;->e:I

    iget v9, v3, Lcom/google/android/flexbox/f;->j:F

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->r0()F

    move-result v12

    add-float/2addr v9, v12

    iput v9, v3, Lcom/google/android/flexbox/f;->j:F

    iget v9, v3, Lcom/google/android/flexbox/f;->k:F

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->t()F

    move-result v12

    add-float/2addr v9, v12

    iput v9, v3, Lcom/google/android/flexbox/f;->k:F

    iget-object v9, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v9, v2, v6, v5, v3}, Lcom/google/android/flexbox/d;->a(Landroid/view/View;IILcom/google/android/flexbox/f;)V

    invoke-direct {v10, v2, v15}, Lcom/google/android/flexbox/h;->L(Landroid/view/View;Z)I

    move-result v9

    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/h;->D(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v9, v12

    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/h;->B(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v12, v2}, Lcom/google/android/flexbox/d;->e(Landroid/view/View;)I

    move-result v12

    add-int/2addr v9, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, v3, Lcom/google/android/flexbox/f;->g:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v3, Lcom/google/android/flexbox/f;->g:I

    if-eqz v15, :cond_13

    iget-object v9, v10, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v9}, Lcom/google/android/flexbox/d;->getFlexWrap()I

    move-result v9

    const/4 v12, 0x2

    if-eq v9, v12, :cond_12

    iget v9, v3, Lcom/google/android/flexbox/f;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->k0()I

    move-result v11

    add-int/2addr v2, v11

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/f;->l:I

    goto :goto_b

    :cond_12
    iget v9, v3, Lcom/google/android/flexbox/f;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v12, v2

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->y1()I

    move-result v2

    add-int/2addr v12, v2

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/f;->l:I

    :cond_13
    :goto_b
    move/from16 v2, v25

    invoke-direct {v10, v6, v2, v3}, Lcom/google/android/flexbox/h;->N(IILcom/google/android/flexbox/f;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-direct {v10, v14, v3, v6, v0}, Lcom/google/android/flexbox/h;->a(Ljava/util/List;Lcom/google/android/flexbox/f;II)V

    iget v9, v3, Lcom/google/android/flexbox/f;->g:I

    add-int/2addr v0, v9

    :cond_14
    move/from16 v9, p6

    const/4 v11, -0x1

    if-eq v9, v11, :cond_15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v1

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/f;

    iget v12, v12, Lcom/google/android/flexbox/f;->p:I

    if-lt v12, v9, :cond_15

    if-lt v6, v9, :cond_15

    if-nez v19, :cond_15

    invoke-virtual {v3}, Lcom/google/android/flexbox/f;->a()I

    move-result v0

    neg-int v0, v0

    move/from16 v12, p4

    move/from16 v19, v1

    goto :goto_c

    :cond_15
    move/from16 v12, p4

    :goto_c
    if-le v0, v12, :cond_16

    if-eqz v19, :cond_16

    move-object/from16 v0, p1

    move/from16 v5, v20

    goto :goto_e

    :cond_16
    move/from16 v21, v5

    move/from16 v22, v8

    :goto_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move v1, v2

    move v13, v4

    move v2, v7

    move-object v7, v14

    move/from16 v8, v24

    move v14, v9

    move/from16 v9, v26

    goto/16 :goto_2

    :cond_17
    move/from16 v5, v20

    move-object/from16 v0, p1

    :goto_e
    iput v5, v0, Lcom/google/android/flexbox/h$b;->b:I

    return-void
.end method

.method c(Lcom/google/android/flexbox/h$b;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    return-void
.end method

.method d(Lcom/google/android/flexbox/h$b;IIIILjava/util/List;)V
    .locals 8
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec",
            "needsCalcAmount",
            "fromIndex",
            "existingLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/h$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    return-void
.end method

.method e(Lcom/google/android/flexbox/h$b;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec",
            "needsCalcAmount",
            "toIndex",
            "existingLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/h$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    return-void
.end method

.method f(Lcom/google/android/flexbox/h$b;II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    return-void
.end method

.method g(Lcom/google/android/flexbox/h$b;IIIILjava/util/List;)V
    .locals 8
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec",
            "needsCalcAmount",
            "fromIndex",
            "existingLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/h$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    return-void
.end method

.method h(Lcom/google/android/flexbox/h$b;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "result",
            "widthMeasureSpec",
            "heightMeasureSpec",
            "needsCalcAmount",
            "toIndex",
            "existingLines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/h$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/h;->b(Lcom/google/android/flexbox/h$b;IIIIILjava/util/List;)V

    return-void
.end method

.method j(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flexLines",
            "fromFlexItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/f;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/h;->c:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/h;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/h;->d:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_1
    return-void
.end method

.method m(Landroid/util/SparseIntArray;)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderCache"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/h;->l(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/h;->U(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewBeforeAdded",
            "indexForViewBeforeAdded",
            "paramsForViewBeforeAdded",
            "orderCache"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/h;->l(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/flexbox/h$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/flexbox/h$c;-><init>(Lcom/google/android/flexbox/h$a;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    instance-of p1, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result p1

    iput p1, v2, Lcom/google/android/flexbox/h$c;->b:I

    goto :goto_0

    :cond_0
    iput v3, v2, Lcom/google/android/flexbox/h$c;->b:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p1}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    iput p2, v2, Lcom/google/android/flexbox/h$c;->a:I

    :goto_1
    if-ge p2, v0, :cond_4

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/h$c;

    iget p3, p1, Lcom/google/android/flexbox/h$c;->a:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/google/android/flexbox/h$c;->a:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput v0, v2, Lcom/google/android/flexbox/h$c;->a:I

    goto :goto_3

    :cond_3
    :goto_2
    iput v0, v2, Lcom/google/android/flexbox/h$c;->a:I

    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    invoke-direct {p0, v0, v1, p4}, Lcom/google/android/flexbox/h;->U(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method o(III)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "paddingAlongCrossAxis"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v11, p2

    move p2, p1

    move p1, v11

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_15

    iget-object p2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p2}, Lcom/google/android/flexbox/d;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/f;

    sub-int/2addr p1, p3

    iput p1, p2, Lcom/google/android/flexbox/f;->g:I

    goto/16 :goto_8

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_15

    iget-object p3, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p3}, Lcom/google/android/flexbox/d;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_14

    if-eq p3, v2, :cond_13

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_c

    const/4 v1, 0x4

    if-eq p3, v1, :cond_9

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    if-lt p2, p1, :cond_5

    goto/16 :goto_8

    :cond_5
    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v6

    :goto_2
    if-ge v5, p2, :cond_15

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/f;

    iget v2, v1, Lcom/google/android/flexbox/f;->g:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v5, v8, :cond_6

    add-float/2addr v2, p3

    move p3, v6

    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v2, v9

    add-float/2addr p3, v2

    cmpl-float v2, p3, v7

    if-lez v2, :cond_7

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr p3, v7

    goto :goto_3

    :cond_7
    cmpg-float v2, p3, v4

    if-gez v2, :cond_8

    add-int/lit8 v8, v8, -0x1

    add-float/2addr p3, v7

    :cond_8
    :goto_3
    iput v8, v1, Lcom/google/android/flexbox/f;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-lt p2, p1, :cond_a

    iget-object p3, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/h;->k(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/flexbox/d;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_a
    sub-int/2addr p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v2

    div-int/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcom/google/android/flexbox/f;

    invoke-direct {p3}, Lcom/google/android/flexbox/f;-><init>()V

    iput p1, p3, Lcom/google/android/flexbox/f;->g:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/f;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p1, p2}, Lcom/google/android/flexbox/d;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_c
    if-lt p2, p1, :cond_d

    goto/16 :goto_8

    :cond_d
    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v1, v6

    :goto_5
    if-ge v5, p3, :cond_12

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/f;

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_11

    new-instance v8, Lcom/google/android/flexbox/f;

    invoke-direct {v8}, Lcom/google/android/flexbox/f;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_e

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/google/android/flexbox/f;->g:I

    move v1, v6

    goto :goto_6

    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/google/android/flexbox/f;->g:I

    :goto_6
    iget v9, v8, Lcom/google/android/flexbox/f;->g:I

    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v1, v10

    cmpl-float v10, v1, v7

    if-lez v10, :cond_f

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/android/flexbox/f;->g:I

    sub-float/2addr v1, v7

    goto :goto_7

    :cond_f
    cmpg-float v10, v1, v4

    if-gez v10, :cond_10

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Lcom/google/android/flexbox/f;->g:I

    add-float/2addr v1, v7

    :cond_10
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {p1, p2}, Lcom/google/android/flexbox/d;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    :cond_13
    iget-object p3, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/flexbox/h;->k(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/flexbox/d;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    :cond_14
    sub-int/2addr p1, p2

    new-instance p2, Lcom/google/android/flexbox/f;

    invoke-direct {p2}, Lcom/google/android/flexbox/f;-><init>()V

    iput p1, p2, Lcom/google/android/flexbox/f;->g:I

    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_8
    return-void
.end method

.method p(II)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/h;->q(III)V

    return-void
.end method

.method q(III)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "fromIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/h;->r(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getFlexDirection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v1}, Lcom/google/android/flexbox/d;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getLargestMainSize()I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v2}, Lcom/google/android/flexbox/d;->getPaddingBottom()I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v3}, Lcom/google/android/flexbox/d;->getLargestMainSize()I

    move-result v3

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v0}, Lcom/google/android/flexbox/d;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v2}, Lcom/google/android/flexbox/d;->getPaddingRight()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/flexbox/h;->c:[I

    if-eqz v2, :cond_6

    aget p3, v2, p3

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    iget-object v2, p0, Lcom/google/android/flexbox/h;->a:Lcom/google/android/flexbox/d;

    invoke-interface {v2}, Lcom/google/android/flexbox/d;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge p3, v10, :cond_9

    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/flexbox/f;

    iget v2, v5, Lcom/google/android/flexbox/f;->e:I

    if-ge v2, v1, :cond_7

    iget-boolean v3, v5, Lcom/google/android/flexbox/f;->q:Z

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/h;->w(IILcom/google/android/flexbox/f;IIZ)V

    goto :goto_6

    :cond_7
    if-le v2, v1, :cond_8

    iget-boolean v2, v5, Lcom/google/android/flexbox/f;->r:Z

    if-eqz v2, :cond_8

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/h;->T(IILcom/google/android/flexbox/f;IIZ)V

    :cond_8
    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method s(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/h;->c:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/h;->c:[I

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/h;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/h;->c:[I

    :cond_1
    :goto_0
    return-void
.end method

.method t(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/h;->d:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/h;->d:[J

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/h;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/h;->d:[J

    :cond_1
    :goto_0
    return-void
.end method

.method u(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/h;->e:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/h;->e:[J

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/h;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/h;->e:[J

    :cond_1
    :goto_0
    return-void
.end method

.method x(J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longValue"
        }
    .end annotation

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method y(J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longValue"
        }
    .end annotation

    long-to-int p1, p1

    return p1
.end method
