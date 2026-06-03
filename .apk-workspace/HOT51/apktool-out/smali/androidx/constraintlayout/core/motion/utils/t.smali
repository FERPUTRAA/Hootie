.class public abstract Landroidx/constraintlayout/core/motion/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/t$b;,
        Landroidx/constraintlayout/core/motion/utils/t$c;,
        Landroidx/constraintlayout/core/motion/utils/t$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "SplineSet"

.field protected static final l:I = 0x0

.field protected static final m:I = 0x1

.field protected static final n:I = 0x2

.field protected static o:F = 6.2831855f


# instance fields
.field protected a:Landroidx/constraintlayout/core/motion/utils/b;

.field protected b:I

.field protected c:[I

.field protected d:[[F

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:[F

.field protected h:Z

.field protected i:J

.field protected j:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:I

    const/16 v1, 0xa

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/t;->c:[I

    const/4 v2, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->d:[[F

    new-array v1, v2, [F

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->g:[F

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->h:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->j:F

    return-void
.end method


# virtual methods
.method protected a(F)F
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    sget v0, Landroidx/constraintlayout/core/motion/utils/t;->o:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v2, p1

    mul-float/2addr p1, p1

    :goto_0
    sub-float/2addr v2, p1

    return v2

    :pswitch_1
    sget v0, Landroidx/constraintlayout/core/motion/utils/t;->o:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_2
    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    goto :goto_0

    :pswitch_3
    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr p1, v2

    return p1

    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    :pswitch_5
    sget v0, Landroidx/constraintlayout/core/motion/utils/t;->o:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroidx/constraintlayout/core/motion/utils/b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->a:Landroidx/constraintlayout/core/motion/utils/b;

    return-object v0
.end method

.method public c(IFFIF)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->c:[I

    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->e:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->d:[[F

    aget-object p1, p1, v1

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    const/4 p3, 0x2

    aput p5, p1, p3

    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->b:I

    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->e:I

    return-void
.end method

.method protected d(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->i:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->f:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 11

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->e:I

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error no points added to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/t;->c:[I

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/t;->d:[[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0}, Landroidx/constraintlayout/core/motion/utils/t$c;->a([I[[FII)V

    move v0, v3

    move v1, v4

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/t;->c:[I

    array-length v5, v2

    if-ge v0, v5, :cond_2

    aget v5, v2, v0

    add-int/lit8 v6, v0, -0x1

    aget v2, v2, v6

    if-eq v5, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    move v1, v3

    :cond_3
    new-array v0, v1, [D

    const/4 v2, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v2, v4

    move v5, v2

    :goto_1
    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/t;->e:I

    if-ge v2, v6, :cond_5

    if-lez v2, :cond_4

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/t;->c:[I

    aget v7, v6, v2

    add-int/lit8 v8, v2, -0x1

    aget v6, v6, v8

    if-ne v7, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/t;->c:[I

    aget v6, v6, v2

    int-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v6, v8

    aput-wide v6, v0, v5

    aget-object v6, v1, v5

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/t;->d:[[F

    aget-object v7, v7, v2

    aget v8, v7, v4

    float-to-double v8, v8

    aput-wide v8, v6, v4

    aget v8, v7, v3

    float-to-double v8, v8

    aput-wide v8, v6, v3

    const/4 v8, 0x2

    aget v7, v7, v8

    float-to-double v9, v7

    aput-wide v9, v6, v8

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/motion/utils/b;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/t;->a:Landroidx/constraintlayout/core/motion/utils/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->f:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/t;->e:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->c:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/t;->d:[[F

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
