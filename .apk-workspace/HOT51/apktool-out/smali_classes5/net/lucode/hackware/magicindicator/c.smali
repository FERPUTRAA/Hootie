.class public Lnet/lucode/hackware/magicindicator/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lucode/hackware/magicindicator/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseBooleanArray;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:Z

.field private i:Lnet/lucode/hackware/magicindicator/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/c;->a:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/c;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/c;->i:Lnet/lucode/hackware/magicindicator/c$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lnet/lucode/hackware/magicindicator/c;->c:I

    invoke-interface {v0, p1, v1}, Lnet/lucode/hackware/magicindicator/c$a;->onDeselected(II)V

    :cond_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/c;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method private b(IFZZ)V
    .locals 2

    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/c;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lnet/lucode/hackware/magicindicator/c;->d:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lnet/lucode/hackware/magicindicator/c;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    iget-object p4, p0, Lnet/lucode/hackware/magicindicator/c;->i:Lnet/lucode/hackware/magicindicator/c$a;

    if-eqz p4, :cond_1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/c;->c:I

    invoke-interface {p4, p1, v0, p2, p3}, Lnet/lucode/hackware/magicindicator/c$a;->onEnter(IIFZ)V

    :cond_1
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/c;->b:Landroid/util/SparseArray;

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private c(IFZZ)V
    .locals 3

    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/c;->h:Z

    if-nez v0, :cond_2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/c;->e:I

    if-eq p1, v0, :cond_2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/c;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/c;->d:I

    add-int/lit8 v2, v0, -0x1

    if-eq p1, v2, :cond_0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/c;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    if-eqz p4, :cond_4

    :cond_2
    iget-object p4, p0, Lnet/lucode/hackware/magicindicator/c;->i:Lnet/lucode/hackware/magicindicator/c$a;

    if-eqz p4, :cond_3

    iget v0, p0, Lnet/lucode/hackware/magicindicator/c;->c:I

    invoke-interface {p4, p1, v0, p2, p3}, Lnet/lucode/hackware/magicindicator/c$a;->onLeave(IIFZ)V

    :cond_3
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/c;->b:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/c;->i:Lnet/lucode/hackware/magicindicator/c$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lnet/lucode/hackware/magicindicator/c;->c:I

    invoke-interface {v0, p1, v1}, Lnet/lucode/hackware/magicindicator/c$a;->onSelected(II)V

    :cond_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/c;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/c;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/c;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/c;->c:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/c;->g:I

    return-void
.end method

.method public i(IFI)V
    .locals 10

    int-to-float p3, p1

    add-float/2addr p3, p2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/c;->f:F

    cmpg-float v1, v0, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v4, p0, Lnet/lucode/hackware/magicindicator/c;->g:I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_8

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, p1, 0x1

    cmpl-float v4, p2, v5

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    add-int/lit8 v0, p1, -0x1

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    move v7, v3

    :goto_2
    iget v8, p0, Lnet/lucode/hackware/magicindicator/c;->c:I

    if-ge v7, v8, :cond_5

    if-eq v7, p1, :cond_4

    if-ne v7, v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v8, p0, Lnet/lucode/hackware/magicindicator/c;->b:Landroid/util/SparseArray;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_4

    invoke-direct {p0, v7, v6, v1, v2}, Lnet/lucode/hackware/magicindicator/c;->c(IFZZ)V

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    invoke-direct {p0, p1, p2, v2, v3}, Lnet/lucode/hackware/magicindicator/c;->c(IFZZ)V

    invoke-direct {p0, v0, p2, v2, v3}, Lnet/lucode/hackware/magicindicator/c;->b(IFZZ)V

    goto :goto_6

    :cond_6
    sub-float/2addr v6, p2

    invoke-direct {p0, v0, v6, v3, v3}, Lnet/lucode/hackware/magicindicator/c;->c(IFZZ)V

    invoke-direct {p0, p1, v6, v3, v3}, Lnet/lucode/hackware/magicindicator/c;->b(IFZZ)V

    goto :goto_6

    :cond_7
    sub-float/2addr v6, p2

    invoke-direct {p0, v0, v6, v2, v3}, Lnet/lucode/hackware/magicindicator/c;->c(IFZZ)V

    invoke-direct {p0, p1, v6, v2, v3}, Lnet/lucode/hackware/magicindicator/c;->b(IFZZ)V

    goto :goto_6

    :cond_8
    move p1, v3

    :goto_4
    iget p2, p0, Lnet/lucode/hackware/magicindicator/c;->c:I

    if-ge p1, p2, :cond_c

    iget p2, p0, Lnet/lucode/hackware/magicindicator/c;->d:I

    if-ne p1, p2, :cond_9

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/c;->a(I)V

    :cond_a
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/c;->b:Landroid/util/SparseArray;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p2, v6

    if-eqz p2, :cond_b

    invoke-direct {p0, p1, v6, v3, v2}, Lnet/lucode/hackware/magicindicator/c;->c(IFZZ)V

    :cond_b
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_c
    iget p1, p0, Lnet/lucode/hackware/magicindicator/c;->d:I

    invoke-direct {p0, p1, v6, v3, v2}, Lnet/lucode/hackware/magicindicator/c;->b(IFZZ)V

    iget p1, p0, Lnet/lucode/hackware/magicindicator/c;->d:I

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/c;->d(I)V

    :goto_6
    iput p3, p0, Lnet/lucode/hackware/magicindicator/c;->f:F

    return-void
.end method

.method public j(I)V
    .locals 1

    iget v0, p0, Lnet/lucode/hackware/magicindicator/c;->d:I

    iput v0, p0, Lnet/lucode/hackware/magicindicator/c;->e:I

    iput p1, p0, Lnet/lucode/hackware/magicindicator/c;->d:I

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/c;->d(I)V

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lnet/lucode/hackware/magicindicator/c;->c:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lnet/lucode/hackware/magicindicator/c;->d:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/c;->a(I)V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Lnet/lucode/hackware/magicindicator/c$a;)V
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/c;->i:Lnet/lucode/hackware/magicindicator/c$a;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/c;->h:Z

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/c;->c:I

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/c;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
