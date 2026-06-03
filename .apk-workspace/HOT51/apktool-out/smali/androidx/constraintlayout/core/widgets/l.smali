.class public Landroidx/constraintlayout/core/widgets/l;
.super Landroidx/constraintlayout/core/widgets/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/n;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/constraintlayout/core/e;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    iget p1, p0, Landroidx/constraintlayout/core/widgets/j;->B1:I

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/j;->A1:[Landroidx/constraintlayout/core/widgets/e;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->S0()V

    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p1, p2, p0, p2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V

    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p1, p2, p0, p2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V

    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p1, p2, p0, p2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V

    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p1, p2, p0, p2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V

    :cond_0
    return-void
.end method

.method public v2(IIII)V
    .locals 5

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/n;->s2()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/n;->t2()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/n;->u2()I

    move-result v2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/n;->r2()I

    move-result v3

    add-int/2addr v0, v1

    const/4 v1, 0x0

    add-int/2addr v0, v1

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    iget v3, p0, Landroidx/constraintlayout/core/widgets/j;->B1:I

    if-lez v3, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/j;->A1:[Landroidx/constraintlayout/core/widgets/e;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/j;->A1:[Landroidx/constraintlayout/core/widgets/e;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->Q()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->P()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    if-ne p3, v3, :cond_5

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    move p4, v2

    goto :goto_1

    :cond_6
    move p4, v1

    :goto_1
    invoke-virtual {p0, p2, p4}, Landroidx/constraintlayout/core/widgets/n;->A2(II)V

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    iget p1, p0, Landroidx/constraintlayout/core/widgets/j;->B1:I

    if-lez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/n;->z2(Z)V

    return-void
.end method
