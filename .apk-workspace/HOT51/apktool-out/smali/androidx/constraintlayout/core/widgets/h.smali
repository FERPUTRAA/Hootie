.class public Landroidx/constraintlayout/core/widgets/h;
.super Landroidx/constraintlayout/core/widgets/e;
.source "SourceFile"


# static fields
.field public static final I1:I = 0x0

.field public static final J1:I = 0x1

.field public static final K1:I = 0x0

.field public static final L1:I = 0x1

.field public static final M1:I = 0x2

.field public static final N1:I = -0x1


# instance fields
.field protected A1:F

.field protected B1:I

.field protected C1:I

.field protected D1:Z

.field private E1:Landroidx/constraintlayout/core/widgets/d;

.field private F1:I

.field private G1:I

.field private H1:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->A1:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->B1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/h;->D1:Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->F1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->G1:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->G1:I

    return-void
.end method

.method public B2(I)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->F1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->F1:I

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Landroidx/constraintlayout/core/widgets/h;->F1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->Z:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public G0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/h;->H1:Z

    return v0
.end method

.method public H0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/h;->H1:Z

    return v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    const-string v0, "Guideline"

    return-object v0
.end method

.method public g(Landroidx/constraintlayout/core/e;Z)V
    .locals 7

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v2, v2, v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, Landroidx/constraintlayout/core/widgets/h;->F1:I

    if-nez v5, :cond_3

    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v1

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object p2, p2, v3

    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/h;->H1:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/d;->o()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object p2

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->f()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;I)V

    iget v6, p0, Landroidx/constraintlayout/core/widgets/h;->B1:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/e;->i(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/e;->i(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/e;->i(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Landroidx/constraintlayout/core/widgets/h;->H1:Z

    return-void

    :cond_6
    iget p2, p0, Landroidx/constraintlayout/core/widgets/h;->B1:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v0

    iget v3, p0, Landroidx/constraintlayout/core/widgets/h;->B1:I

    invoke-virtual {p1, p2, v0, v3, v6}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)Landroidx/constraintlayout/core/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Landroidx/constraintlayout/core/e;->i(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v1

    iget v3, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)Landroidx/constraintlayout/core/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Landroidx/constraintlayout/core/e;->i(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Landroidx/constraintlayout/core/e;->i(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, Landroidx/constraintlayout/core/widgets/h;->A1:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/e;->u(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->A1:F

    invoke-static {p1, p2, v0, v1}, Landroidx/constraintlayout/core/e;->w(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;F)Landroidx/constraintlayout/core/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j2(Landroidx/constraintlayout/core/e;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/e;->O(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Landroidx/constraintlayout/core/widgets/h;->F1:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->f2(I)V

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/e;->g2(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/e;->f2(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->g2(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    :goto_0
    return-void
.end method

.method public k2()V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->B1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/h;->t2()V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->A1:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/h;->s2()V

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/h;->r2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public l2()Landroidx/constraintlayout/core/widgets/d;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    return-object v0
.end method

.method public m2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->F1:I

    return v0
.end method

.method public n(Landroidx/constraintlayout/core/widgets/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/e;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/e;",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->n(Landroidx/constraintlayout/core/widgets/e;Ljava/util/HashMap;)V

    check-cast p1, Landroidx/constraintlayout/core/widgets/h;

    iget p2, p1, Landroidx/constraintlayout/core/widgets/h;->A1:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/h;->A1:F

    iget p2, p1, Landroidx/constraintlayout/core/widgets/h;->B1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/h;->B1:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/h;->C1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    iget-boolean p2, p1, Landroidx/constraintlayout/core/widgets/h;->D1:Z

    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/h;->D1:Z

    iget p1, p1, Landroidx/constraintlayout/core/widgets/h;->F1:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/h;->B2(I)V

    return-void
.end method

.method public n2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->B1:I

    return v0
.end method

.method public o2()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->A1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->B1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method public p2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    return v0
.end method

.method public q2()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->A1:F

    return v0
.end method

.method public r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/core/widgets/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/widgets/h;->F1:I

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    return-object p1

    :cond_1
    iget p1, p0, Landroidx/constraintlayout/core/widgets/h;->F1:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method r2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->o0()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->F1:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->p0()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/h;->w2(I)V

    return-void
.end method

.method s2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->o0()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->F1:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->p0()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/h;->x2(I)V

    return-void
.end method

.method t2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->o0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->F1:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->p0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/h;->y2(F)V

    return-void
.end method

.method public u2()Z
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->A1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->B1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v2(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->E1:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/d;->A(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/h;->H1:Z

    return-void
.end method

.method public w2(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/constraintlayout/core/widgets/h;->A1:F

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->B1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    :cond_0
    return-void
.end method

.method public x2(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/constraintlayout/core/widgets/h;->A1:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->B1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    :cond_0
    return-void
.end method

.method public y2(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->A1:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->B1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/h;->C1:I

    :cond_0
    return-void
.end method

.method public z2(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/h;->y2(F)V

    return-void
.end method
