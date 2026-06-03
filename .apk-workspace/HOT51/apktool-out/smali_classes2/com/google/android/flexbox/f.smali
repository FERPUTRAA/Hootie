.class public Lcom/google/android/flexbox/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:F

.field k:F

.field l:I

.field m:I

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field o:I

.field p:I

.field q:Z

.field r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/flexbox/f;->a:I

    iput v0, p0, Lcom/google/android/flexbox/f;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/f;->c:I

    iput v0, p0, Lcom/google/android/flexbox/f;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/f;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/f;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/f;->o:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/f;->h:I

    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/f;->h:I

    iget v1, p0, Lcom/google/android/flexbox/f;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/f;->e:I

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/f;->j:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/f;->k:F

    return v0
.end method

.method h(Landroid/view/View;IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "leftDecoration",
            "topDecoration",
            "rightDecoration",
            "bottomDecoration"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget v1, p0, Lcom/google/android/flexbox/f;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C1()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/f;->a:I

    iget p2, p0, Lcom/google/android/flexbox/f;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->k0()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/f;->b:I

    iget p2, p0, Lcom/google/android/flexbox/f;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i2()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/f;->c:I

    iget p2, p0, Lcom/google/android/flexbox/f;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->y1()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/f;->d:I

    return-void
.end method
