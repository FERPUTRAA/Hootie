.class public Landroidx/constraintlayout/core/motion/key/e;
.super Landroidx/constraintlayout/core/motion/key/b;
.source "SourceFile"


# static fields
.field static final L:Ljava/lang/String; = "KeyPosition"

.field protected static final M:F = 20.0f

.field public static final N:I = 0x2

.field public static final O:I = 0x1

.field public static final P:I = 0x0

.field static final Q:I = 0x2


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field private J:F

.field private K:F

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/b;-><init>()V

    sget v0, Landroidx/constraintlayout/core/motion/key/b;->m:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->y:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/e;->z:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->A:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->B:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->C:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->D:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->G:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->H:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->I:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->k:I

    return-void
.end method

.method private v(FFFF)V
    .locals 5

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/e;->H:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/key/e;->H:F

    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget v3, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/motion/key/e;->G:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/e;->G:F

    :goto_3
    mul-float/2addr v0, p3

    add-float/2addr p1, v0

    mul-float/2addr v1, p4

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    mul-float/2addr p3, v2

    add-float/2addr p2, p3

    mul-float/2addr p4, v3

    add-float/2addr p2, p4

    float-to-int p1, p2

    int-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    return-void
.end method

.method private w(FFFF)V
    .locals 3

    sub-float/2addr p3, p1

    sub-float/2addr p4, p2

    neg-float v0, p4

    iget v1, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    mul-float v2, p3, v1

    add-float/2addr p1, v2

    iget v2, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    mul-float/2addr p4, v1

    add-float/2addr p2, p4

    mul-float/2addr p3, v2

    add-float/2addr p2, p3

    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    return-void
.end method

.method private y(II)V
    .locals 3

    const/4 v0, 0x0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v1, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    mul-float/2addr p1, v1

    int-to-float v2, v0

    add-float/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    sub-int/2addr p2, v0

    int-to-float p1, p2

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    return-void
.end method


# virtual methods
.method A()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    return v0
.end method

.method public B(IILandroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF)Z
    .locals 7

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/e;->a()F

    move-result v3

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/e;->b()F

    move-result v4

    invoke-virtual {p4}, Landroidx/constraintlayout/core/motion/utils/e;->a()F

    move-result v5

    invoke-virtual {p4}, Landroidx/constraintlayout/core/motion/utils/e;->b()F

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/e;->x(IIFFFF)V

    iget p1, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    sub-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget p1, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    sub-float/2addr p6, p1

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public C(Landroidx/constraintlayout/core/motion/f;Landroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF[Ljava/lang/String;[F)V
    .locals 7

    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/e;->D(Landroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF[Ljava/lang/String;[F)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p7}, Landroidx/constraintlayout/core/motion/key/e;->F(Landroidx/constraintlayout/core/motion/f;Landroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF[Ljava/lang/String;[F)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/motion/key/e;->E(Landroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF[Ljava/lang/String;[F)V

    return-void
.end method

.method D(Landroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF[Ljava/lang/String;[F)V
    .locals 6

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/e;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/e;->b()F

    move-result p1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/e;->a()F

    move-result v1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/e;->b()F

    move-result p2

    sub-float/2addr v1, v0

    sub-float/2addr p2, p1

    const/4 v2, 0x0

    aget-object v3, p5, v2

    const-string v4, "percentX"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    aput p3, p6, v2

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    aput p4, p6, v5

    goto :goto_0

    :cond_0
    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    aput p3, p6, v5

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    aput p4, p6, v2

    goto :goto_0

    :cond_1
    aput-object v4, p5, v2

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    aput p3, p6, v2

    const-string p3, "percentY"

    aput-object p3, p5, v5

    sub-float/2addr p4, p1

    div-float/2addr p4, p2

    aput p4, p6, v5

    :goto_0
    return-void
.end method

.method E(Landroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF[Ljava/lang/String;[F)V
    .locals 7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/e;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/e;->b()F

    move-result p1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/e;->a()F

    move-result v1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/e;->b()F

    move-result p2

    sub-float/2addr v1, v0

    sub-float/2addr p2, p1

    float-to-double v2, v1

    float-to-double v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v2

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "distance ~ 0"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput p1, p6, v5

    aput p1, p6, v4

    return-void

    :cond_0
    div-float/2addr v1, v2

    div-float/2addr p2, v2

    sub-float/2addr p4, p1

    mul-float p1, v1, p4

    sub-float/2addr p3, v0

    mul-float v0, p3, p2

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    mul-float/2addr v1, p3

    mul-float/2addr p2, p4

    add-float/2addr v1, p2

    div-float/2addr v1, v2

    aget-object p2, p5, v5

    const-string p3, "percentX"

    if-eqz p2, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    aput v1, p6, v5

    aput p1, p6, v4

    goto :goto_0

    :cond_1
    aput-object p3, p5, v5

    const-string p2, "percentY"

    aput-object p2, p5, v4

    aput v1, p6, v5

    aput p1, p6, v4

    :cond_2
    :goto_0
    return-void
.end method

.method F(Landroidx/constraintlayout/core/motion/f;Landroidx/constraintlayout/core/motion/utils/e;Landroidx/constraintlayout/core/motion/utils/e;FF[Ljava/lang/String;[F)V
    .locals 3

    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/e;->a()F

    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/utils/e;->b()F

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/e;->a()F

    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/e;->b()F

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->n()Landroidx/constraintlayout/core/motion/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->D()I

    move-result p2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->k()I

    move-result p1

    const/4 p3, 0x0

    aget-object v0, p6, p3

    const-string v1, "percentX"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    int-to-float p2, p2

    div-float/2addr p4, p2

    aput p4, p7, p3

    int-to-float p1, p1

    div-float/2addr p5, p1

    aput p5, p7, v2

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    div-float/2addr p4, p2

    aput p4, p7, v2

    int-to-float p1, p1

    div-float/2addr p5, p1

    aput p5, p7, p3

    goto :goto_0

    :cond_1
    aput-object v1, p6, p3

    int-to-float p2, p2

    div-float/2addr p4, p2

    aput p4, p7, p3

    const-string p2, "percentY"

    aput-object p2, p6, v2

    int-to-float p1, p1

    div-float/2addr p5, p1

    aput p5, p7, v2

    :goto_0
    return-void
.end method

.method public a(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1fc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->a(II)Z

    move-result p1

    return p1

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->I:I

    goto :goto_0

    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->y:I

    goto :goto_0

    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->b(IF)Z

    move-result p1

    return p1

    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

    goto :goto_0

    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    goto :goto_0

    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->C:F

    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->D:F

    goto :goto_0

    :pswitch_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->D:F

    goto :goto_0

    :pswitch_4
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/e;->C:F

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/e;->g()Landroidx/constraintlayout/core/motion/key/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/b0;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->e(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/key/e;->z:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/o;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g()Landroidx/constraintlayout/core/motion/key/b;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/key/e;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/e;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/e;->h(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->h(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;

    check-cast p1, Landroidx/constraintlayout/core/motion/key/e;

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/e;->z:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/e;->z:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->A:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->A:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->B:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->B:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->C:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->C:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->D:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->E:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->E:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->F:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->F:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->G:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->G:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->H:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->H:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/e;->J:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/key/e;->K:F

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/e;->K:F

    return-object p0
.end method

.method public i(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method x(IIFFFF)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->I:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/core/motion/key/e;->v(FFFF)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/e;->y(II)V

    return-void

    :cond_1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/constraintlayout/core/motion/key/e;->w(FFFF)V

    return-void
.end method

.method z()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/key/e;->J:F

    return v0
.end method
