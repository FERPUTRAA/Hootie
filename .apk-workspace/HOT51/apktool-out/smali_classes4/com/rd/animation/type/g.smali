.class public Lcom/rd/animation/type/g;
.super Lcom/rd/animation/type/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/rd/animation/controller/b$a;)V
    .locals 0
    .param p1    # Lcom/rd/animation/controller/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/rd/animation/type/f;-><init>(Lcom/rd/animation/controller/b$a;)V

    return-void
.end method


# virtual methods
.method protected n(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/rd/animation/type/f;->l:I

    int-to-float v0, p1

    iget v1, p0, Lcom/rd/animation/type/f;->m:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "ANIMATION_SCALE_REVERSE"

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/rd/animation/type/f;->l:I

    int-to-float p1, v0

    iget v1, p0, Lcom/rd/animation/type/f;->m:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const-string v1, "ANIMATION_SCALE"

    :goto_0
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method
