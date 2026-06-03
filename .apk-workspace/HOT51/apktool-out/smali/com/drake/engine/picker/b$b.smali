.class Lcom/drake/engine/picker/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/engine/picker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/drake/engine/picker/b;


# direct methods
.method private constructor <init>(Lcom/drake/engine/picker/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/drake/engine/picker/b;Lcom/drake/engine/picker/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/drake/engine/picker/b$b;-><init>(Lcom/drake/engine/picker/b;)V

    return-void
.end method

.method private b(FJFF)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fraction",
            "duration",
            "distance",
            "frictionCoeff"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    long-to-float p1, p2

    mul-float/2addr v0, p1

    float-to-long p1, v0

    iget-object p3, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-virtual {p3, p1, p2, p5}, Lcom/drake/engine/picker/b;->j(JF)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p1, p2

    sub-float/2addr p4, p1

    return p4
.end method


# virtual methods
.method public a(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fraction",
            "startValue",
            "endValue"
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {v0}, Lcom/drake/engine/picker/b;->a(Lcom/drake/engine/picker/b;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v4

    iget-object v0, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {v0}, Lcom/drake/engine/picker/b;->b(Lcom/drake/engine/picker/b;)F

    move-result v6

    iget-object v0, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {v0}, Lcom/drake/engine/picker/b;->c(Lcom/drake/engine/picker/b;)F

    move-result v7

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/drake/engine/picker/b$b;->b(FJFF)F

    move-result v0

    iget-object v2, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {v2}, Lcom/drake/engine/picker/b;->d(Lcom/drake/engine/picker/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v2, v0, v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {v3}, Lcom/drake/engine/picker/b;->b(Lcom/drake/engine/picker/b;)F

    move-result v3

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    cmpl-float p2, p1, v3

    if-lez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-object p3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {v0}, Lcom/drake/engine/picker/b;->d(Lcom/drake/engine/picker/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {v0}, Lcom/drake/engine/picker/b;->e(Lcom/drake/engine/picker/b;)J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-virtual {v2}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v2, v1, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_3

    iget-object p3, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-virtual {p3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    long-to-float p3, v0

    mul-float/2addr p1, p3

    iget-object p3, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {p3}, Lcom/drake/engine/picker/b;->f(Lcom/drake/engine/picker/b;)J

    move-result-wide v0

    long-to-float p3, v0

    div-float v1, p1, p3

    iget-object p1, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {p1}, Lcom/drake/engine/picker/b;->f(Lcom/drake/engine/picker/b;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {p1}, Lcom/drake/engine/picker/b;->g(Lcom/drake/engine/picker/b;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/drake/engine/picker/b$b;->b(FJFF)F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    div-float v2, v0, p2

    sub-float v2, v1, v2

    cmpg-float v2, p1, v2

    const-wide/16 v3, 0x2

    if-gtz v2, :cond_4

    add-float/2addr p1, v0

    sub-float/2addr p1, v1

    mul-float/2addr p1, p2

    div-float v6, p1, v0

    iget-object p1, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {p1}, Lcom/drake/engine/picker/b;->e(Lcom/drake/engine/picker/b;)J

    move-result-wide p1

    div-long v7, p1, v3

    iget-object p1, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {p1}, Lcom/drake/engine/picker/b;->h(Lcom/drake/engine/picker/b;)F

    move-result v9

    iget-object p1, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {p1}, Lcom/drake/engine/picker/b;->c(Lcom/drake/engine/picker/b;)F

    move-result v10

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/drake/engine/picker/b$b;->b(FJFF)F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    sub-float/2addr v1, p1

    mul-float/2addr v1, p2

    div-float v6, v1, v0

    iget-object p1, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {p1}, Lcom/drake/engine/picker/b;->e(Lcom/drake/engine/picker/b;)J

    move-result-wide p1

    div-long v7, p1, v3

    iget-object p1, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {p1}, Lcom/drake/engine/picker/b;->h(Lcom/drake/engine/picker/b;)F

    move-result v9

    iget-object p1, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {p1}, Lcom/drake/engine/picker/b;->c(Lcom/drake/engine/picker/b;)F

    move-result v10

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/drake/engine/picker/b$b;->b(FJFF)F

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p3, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-virtual {p3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    iget-object p3, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {p3}, Lcom/drake/engine/picker/b;->b(Lcom/drake/engine/picker/b;)F

    move-result v4

    iget-object p3, p0, Lcom/drake/engine/picker/b$b;->a:Lcom/drake/engine/picker/b;

    invoke-static {p3}, Lcom/drake/engine/picker/b;->c(Lcom/drake/engine/picker/b;)F

    move-result v5

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/drake/engine/picker/b$b;->b(FJFF)F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fraction",
            "startValue",
            "endValue"
        }
    .end annotation

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/engine/picker/b$b;->a(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
