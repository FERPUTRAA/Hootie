.class public Landroidx/constraintlayout/core/widgets/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->a:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/m;->c:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget p1, p0, Landroidx/constraintlayout/core/widgets/m;->b:I

    if-lt p2, p1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->d:I

    add-int/2addr p1, v0

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->a:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/m;->c:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->b:I

    iget v1, p0, Landroidx/constraintlayout/core/widgets/m;->d:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method d(II)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/m;->a:I

    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->b:I

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/constraintlayout/core/widgets/m;->b:I

    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->c:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/m;->c:I

    iget p1, p0, Landroidx/constraintlayout/core/widgets/m;->d:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/core/widgets/m;->d:I

    return-void
.end method

.method e(Landroidx/constraintlayout/core/widgets/m;)Z
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->a:I

    iget v1, p1, Landroidx/constraintlayout/core/widgets/m;->a:I

    if-lt v0, v1, :cond_0

    iget v2, p1, Landroidx/constraintlayout/core/widgets/m;->c:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/m;->b:I

    iget v1, p1, Landroidx/constraintlayout/core/widgets/m;->b:I

    if-lt v0, v1, :cond_0

    iget p1, p1, Landroidx/constraintlayout/core/widgets/m;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(IIII)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/m;->a:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/m;->b:I

    iput p3, p0, Landroidx/constraintlayout/core/widgets/m;->c:I

    iput p4, p0, Landroidx/constraintlayout/core/widgets/m;->d:I

    return-void
.end method
