.class public final Lcom/drake/softinput/d$a;
.super Landroidx/core/view/x1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/softinput/d;->K(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLo8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Lkotlin/jvm/internal/k1$a;

.field final synthetic h:Landroid/view/Window;

.field final synthetic i:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/core/view/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/internal/k1$a;

.field final synthetic k:Landroid/view/View;

.field final synthetic l:Lkotlin/jvm/internal/k1$f;

.field final synthetic m:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:I

.field final synthetic o:Z

.field final synthetic p:Lkotlin/jvm/internal/k1$e;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/internal/k1$a;Landroid/view/Window;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$a;Landroid/view/View;Lkotlin/jvm/internal/k1$f;Lo8/a;IZLkotlin/jvm/internal/k1$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/k1$a;",
            "Landroid/view/Window;",
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/core/view/x1;",
            ">;",
            "Lkotlin/jvm/internal/k1$a;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/k1$f;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;IZ",
            "Lkotlin/jvm/internal/k1$e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/softinput/d$a;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/drake/softinput/d$a;->f:Landroid/view/View;

    iput-object p3, p0, Lcom/drake/softinput/d$a;->g:Lkotlin/jvm/internal/k1$a;

    iput-object p4, p0, Lcom/drake/softinput/d$a;->h:Landroid/view/Window;

    iput-object p5, p0, Lcom/drake/softinput/d$a;->i:Lkotlin/jvm/internal/k1$h;

    iput-object p6, p0, Lcom/drake/softinput/d$a;->j:Lkotlin/jvm/internal/k1$a;

    iput-object p7, p0, Lcom/drake/softinput/d$a;->k:Landroid/view/View;

    iput-object p8, p0, Lcom/drake/softinput/d$a;->l:Lkotlin/jvm/internal/k1$f;

    iput-object p9, p0, Lcom/drake/softinput/d$a;->m:Lo8/a;

    iput p10, p0, Lcom/drake/softinput/d$a;->n:I

    iput-boolean p11, p0, Lcom/drake/softinput/d$a;->o:Z

    iput-object p12, p0, Lcom/drake/softinput/d$a;->p:Lkotlin/jvm/internal/k1$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/core/view/x1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/view/x1;)V
    .locals 1
    .param p1    # Landroidx/core/view/x1;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/core/view/x1$b;->b(Landroidx/core/view/x1;)V

    iget-object p1, p0, Lcom/drake/softinput/d$a;->j:Lkotlin/jvm/internal/k1$a;

    iget-boolean p1, p1, Lkotlin/jvm/internal/k1$a;->element:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/drake/softinput/d$a;->m:Lo8/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Landroidx/core/view/y2;Ljava/util/List;)Landroidx/core/view/y2;
    .locals 5
    .param p1    # Landroidx/core/view/y2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/y2;",
            "Ljava/util/List<",
            "Landroidx/core/view/x1;",
            ">;)",
            "Landroidx/core/view/y2;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/drake/softinput/d$a;->i:Lkotlin/jvm/internal/k1$h;

    iget-object p2, p2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/core/view/x1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/x1;->c()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/drake/softinput/d$a;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/drake/softinput/d$a;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/drake/softinput/d$a;->j:Lkotlin/jvm/internal/k1$a;

    iget-boolean v0, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Landroidx/core/view/y2$m;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/y2;->f(I)Landroidx/core/graphics/g0;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/g0;->d:I

    iget-object v1, p0, Lcom/drake/softinput/d$a;->h:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/drake/softinput/d$a;->g:Lkotlin/jvm/internal/k1$a;

    iget-boolean v0, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/drake/softinput/d$a;->l:Lkotlin/jvm/internal/k1$f;

    iget v3, v3, Lkotlin/jvm/internal/k1$f;->element:I

    if-ge v1, v3, :cond_3

    sub-int/2addr v1, v3

    iget p2, p0, Lcom/drake/softinput/d$a;->n:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    iget-boolean v0, p0, Lcom/drake/softinput/d$a;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/drake/softinput/d$a;->f:Landroid/view/View;

    float-to-int v1, p2

    neg-int v1, v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/drake/softinput/d$a;->p:Lkotlin/jvm/internal/k1$e;

    neg-float p2, p2

    iput p2, v0, Lkotlin/jvm/internal/k1$e;->element:F

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/drake/softinput/d$a;->f:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/drake/softinput/d$a;->p:Lkotlin/jvm/internal/k1$e;

    iput p2, v0, Lkotlin/jvm/internal/k1$e;->element:F

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/drake/softinput/d$a;->o:Z

    const/4 v1, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/drake/softinput/d$a;->f:Landroid/view/View;

    iget-object v4, p0, Lcom/drake/softinput/d$a;->p:Lkotlin/jvm/internal/k1$e;

    iget v4, v4, Lkotlin/jvm/internal/k1$e;->element:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, v3

    mul-float/2addr p2, v4

    sub-float/2addr v4, p2

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, v2, v2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/drake/softinput/d$a;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/drake/softinput/d$a;->p:Lkotlin/jvm/internal/k1$e;

    iget v2, v2, Lkotlin/jvm/internal/k1$e;->element:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, v3

    mul-float/2addr p2, v2

    sub-float/2addr v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public e(Landroidx/core/view/x1;Landroidx/core/view/x1$a;)Landroidx/core/view/x1$a;
    .locals 4
    .param p1    # Landroidx/core/view/x1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/x1$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/softinput/d$a;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/drake/softinput/d$a;->f:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/drake/softinput/d$a;->g:Lkotlin/jvm/internal/k1$a;

    iget-object v1, p0, Lcom/drake/softinput/d$a;->h:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/k1;->o0(Landroid/view/View;)Landroidx/core/view/y2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/core/view/y2$m;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/view/y2;->C(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lkotlin/jvm/internal/k1$a;->element:Z

    iget-object v0, p0, Lcom/drake/softinput/d$a;->i:Lkotlin/jvm/internal/k1$h;

    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/drake/softinput/d$a;->g:Lkotlin/jvm/internal/k1$a;

    iget-boolean p1, p1, Lkotlin/jvm/internal/k1$a;->element:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/drake/softinput/d$a;->j:Lkotlin/jvm/internal/k1$a;

    iget-object v1, p0, Lcom/drake/softinput/d$a;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v2, v0

    :cond_3
    iput-boolean v2, p1, Lkotlin/jvm/internal/k1$a;->element:Z

    :cond_4
    iget-object p1, p0, Lcom/drake/softinput/d$a;->g:Lkotlin/jvm/internal/k1$a;

    iget-boolean p1, p1, Lkotlin/jvm/internal/k1$a;->element:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/drake/softinput/d$a;->l:Lkotlin/jvm/internal/k1$f;

    iget-object v1, p0, Lcom/drake/softinput/d$a;->e:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lkotlin/jvm/internal/k1$f;->element:I

    :cond_5
    :goto_1
    return-object p2
.end method
