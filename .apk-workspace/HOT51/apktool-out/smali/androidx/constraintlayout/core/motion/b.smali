.class public Landroidx/constraintlayout/core/motion/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "TransitionLayout"


# instance fields
.field a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:F

.field private e:Ljava/lang/String;

.field f:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/core/motion/b;->b:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/b;->c:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/b;->d:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/motion/b;->f:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/motion/b;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    iget p1, p1, Landroidx/constraintlayout/core/motion/b;->b:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    iput p3, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    const/16 p1, 0x385

    if-ne p2, p1, :cond_0

    int-to-float p1, p3

    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    goto :goto_0

    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/motion/b;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    iput-object p3, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    iput-boolean p3, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    return-void
.end method

.method private static b(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(FFF)I
    .locals 5

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p0, v0

    float-to-int v0, p0

    int-to-float v1, v0

    sub-float/2addr p0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p1

    mul-float/2addr v2, p2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    mul-float v4, p0, p1

    sub-float v4, v1, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v3

    float-to-int v4, v4

    sub-float p0, v1, p0

    mul-float/2addr p0, p1

    sub-float/2addr v1, p0

    mul-float/2addr v1, p2

    add-float/2addr v1, v3

    float-to-int p0, v1

    add-float/2addr p2, v3

    float-to-int p1, p2

    const/high16 p2, -0x1000000

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p1, 0x10

    shl-int/lit8 p1, v2, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, v4

    or-int/2addr p0, p2

    return p0

    :cond_1
    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0

    :cond_2
    shl-int/lit8 p0, v2, 0x10

    shl-int/lit8 v0, v4, 0x8

    add-int/2addr p0, v0

    add-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0

    :cond_3
    shl-int/lit8 v0, v2, 0x10

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    or-int p0, v0, p2

    return p0

    :cond_4
    shl-int/lit8 p0, v4, 0x10

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, v2

    or-int/2addr p0, p2

    return p0

    :cond_5
    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p1, p0

    add-int/2addr p1, v2

    or-int p0, p1, p2

    return p0
.end method

.method public static s(FFFF)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    move-result p0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    move-result p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    move-result p2

    mul-float/2addr p3, v0

    float-to-int p3, p3

    invoke-static {p3}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/motion/f;)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    invoke-virtual {p1, v1, v0, v2}, Landroidx/constraintlayout/core/motion/f;->L(Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/constraintlayout/core/motion/f;->K(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    iget v2, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    invoke-virtual {p1, v1, v0, v2}, Landroidx/constraintlayout/core/motion/f;->I(Ljava/lang/String;IF)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    iget v2, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    invoke-virtual {p1, v1, v0, v2}, Landroidx/constraintlayout/core/motion/f;->J(Ljava/lang/String;II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()Landroidx/constraintlayout/core/motion/b;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/motion/b;-><init>(Landroidx/constraintlayout/core/motion/b;)V

    return-object v0
.end method

.method public e(Landroidx/constraintlayout/core/motion/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    iget v2, p1, Landroidx/constraintlayout/core/motion/b;->b:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/b;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    move v0, v2

    :cond_1
    return v0

    :pswitch_1
    iget-boolean v1, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    iget-boolean p1, p1, Landroidx/constraintlayout/core/motion/b;->f:Z

    if-ne v1, p1, :cond_2

    move v0, v2

    :cond_2
    return v0

    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    iget p1, p1, Landroidx/constraintlayout/core/motion/b;->c:I

    if-ne v1, p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    iget p1, p1, Landroidx/constraintlayout/core/motion/b;->c:I

    if-ne v1, p1, :cond_4

    move v0, v2

    :cond_4
    return v0

    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/b;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_5

    move v0, v2

    :cond_5
    return v0

    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    iget p1, p1, Landroidx/constraintlayout/core/motion/b;->c:I

    if-ne v1, p1, :cond_6

    move v0, v2

    :cond_6
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    return v0
.end method

.method public j([F)I
    .locals 7

    const/4 v0, 0x0

    aget v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    move-result v0

    const/4 v4, 0x1

    aget v4, p1, v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-static {v4}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    move-result v4

    const/4 v5, 0x2

    aget v5, p1, v5

    float-to-double v5, v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    move-result v2

    const/4 v3, 0x3

    aget p1, p1, v3

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr p1, v0

    or-int/2addr p1, v2

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    return v0
.end method

.method public n()F
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    return v0

    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot interpolate String"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Color does not have a single color to interpolate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    return v0

    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    int-to-float v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o([F)V
    .locals 10

    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    aput v0, p1, v1

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    aput v0, p1, v1

    goto :goto_1

    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot interpolate String"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v0, v0, 0xff

    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    float-to-double v6, v3

    const-wide v8, 0x400199999999999aL    # 2.2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v0, v6

    aput v3, p1, v1

    const/4 v1, 0x1

    aput v4, p1, v1

    const/4 v1, 0x2

    aput v0, p1, v1

    int-to-float v0, v2

    div-float/2addr v0, v5

    const/4 v1, 0x3

    aput v0, p1, v1

    goto :goto_1

    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    aput v0, p1, v1

    goto :goto_1

    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    int-to-float v0, v0

    aput v0, p1, v1

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    const/16 v1, 0x387

    if-eq v0, v1, :cond_0

    const/16 v1, 0x388

    if-eq v0, v1, :cond_0

    const/16 v1, 0x38a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    const/16 v1, 0x386

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "????"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    return-void
.end method

.method public w(Landroidx/constraintlayout/core/motion/f;[F)V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    aget p2, p2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v4

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v3, v0, v1}, Landroidx/constraintlayout/core/motion/f;->L(Ljava/lang/String;IZ)V

    goto :goto_1

    :pswitch_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to interpolate "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    aget v0, p2, v2

    float-to-double v2, v0

    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    move-result v0

    aget v1, p2, v1

    float-to-double v6, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    move-result v1

    const/4 v3, 0x2

    aget v3, p2, v3

    float-to-double v6, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    move-result v3

    const/4 v4, 0x3

    aget p2, p2, v4

    mul-float/2addr p2, v2

    float-to-int p2, p2

    invoke-static {p2}, Landroidx/constraintlayout/core/motion/b;->b(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p2, v0

    or-int/2addr p2, v3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    invoke-virtual {p1, v0, v1, p2}, Landroidx/constraintlayout/core/motion/f;->J(Ljava/lang/String;II)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    aget p2, p2, v2

    invoke-virtual {p1, v1, v0, p2}, Landroidx/constraintlayout/core/motion/f;->I(Ljava/lang/String;IF)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/b;->a:Ljava/lang/String;

    aget p2, p2, v2

    float-to-int p2, p2

    invoke-virtual {p1, v1, v0, p2}, Landroidx/constraintlayout/core/motion/f;->J(Ljava/lang/String;II)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public z([F)V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/core/motion/b;->b:I

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    aget p1, p1, v4

    float-to-double v5, p1

    cmpl-double p1, v5, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/b;->f:Z

    goto :goto_1

    :pswitch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot interpolate String"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    aget v0, p1, v4

    aget v1, p1, v1

    const/4 v4, 0x2

    aget v4, p1, v4

    float-to-double v5, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v0, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    float-to-double v6, v1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    float-to-double v6, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    aget p1, p1, v3

    mul-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p1, v0

    or-int/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    goto :goto_1

    :pswitch_3
    aget p1, p1, v4

    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->d:F

    goto :goto_1

    :pswitch_4
    aget p1, p1, v4

    float-to-int p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/b;->c:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
