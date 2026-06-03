.class Lcom/luck/picture/lib/photoview/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/photoview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/photoview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/photoview/k;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/photoview/k;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 5

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/k;->a(Lcom/luck/picture/lib/photoview/k;)Lcom/luck/picture/lib/photoview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/k;->b(Lcom/luck/picture/lib/photoview/k;)Lcom/luck/picture/lib/photoview/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/k;->b(Lcom/luck/picture/lib/photoview/k;)Lcom/luck/picture/lib/photoview/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/luck/picture/lib/photoview/i;->a(FF)V

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/k;->m(Lcom/luck/picture/lib/photoview/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/k;->q(Lcom/luck/picture/lib/photoview/k;)V

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/k;->r(Lcom/luck/picture/lib/photoview/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {v1}, Lcom/luck/picture/lib/photoview/k;->s(Lcom/luck/picture/lib/photoview/k;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {v1}, Lcom/luck/picture/lib/photoview/k;->a(Lcom/luck/picture/lib/photoview/k;)Lcom/luck/picture/lib/photoview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/luck/picture/lib/photoview/b;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {v1}, Lcom/luck/picture/lib/photoview/k;->t(Lcom/luck/picture/lib/photoview/k;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {v1}, Lcom/luck/picture/lib/photoview/k;->u(Lcom/luck/picture/lib/photoview/k;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {v1}, Lcom/luck/picture/lib/photoview/k;->u(Lcom/luck/picture/lib/photoview/k;)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    cmpl-float v1, p1, v3

    if-gez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {v1}, Lcom/luck/picture/lib/photoview/k;->u(Lcom/luck/picture/lib/photoview/k;)I

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v2, :cond_3

    cmpg-float p1, p1, v4

    if-lez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/k;->v(Lcom/luck/picture/lib/photoview/k;)I

    move-result p1

    if-nez p1, :cond_4

    cmpl-float p1, p2, v3

    if-gez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/k;->v(Lcom/luck/picture/lib/photoview/k;)I

    move-result p1

    if-ne p1, v2, :cond_7

    cmpg-float p1, p2, v4

    if-gtz p1, :cond_7

    :cond_5
    if-eqz v0, :cond_7

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public b(FFFFF)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/k;->L()F

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {v1}, Lcom/luck/picture/lib/photoview/k;->e(Lcom/luck/picture/lib/photoview/k;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/k;->f(Lcom/luck/picture/lib/photoview/k;)Lcom/luck/picture/lib/photoview/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/k;->f(Lcom/luck/picture/lib/photoview/k;)Lcom/luck/picture/lib/photoview/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/luck/picture/lib/photoview/g;->a(FFF)V

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/k;->m(Lcom/luck/picture/lib/photoview/k;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/k;->m(Lcom/luck/picture/lib/photoview/k;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/k;->q(Lcom/luck/picture/lib/photoview/k;)V

    :cond_2
    return-void
.end method

.method public c(FFF)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/luck/picture/lib/photoview/k$a;->b(FFFFF)V

    return-void
.end method

.method public d(FFFF)V
    .locals 2

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    new-instance p2, Lcom/luck/picture/lib/photoview/k$f;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/k;->r(Lcom/luck/picture/lib/photoview/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/luck/picture/lib/photoview/k$f;-><init>(Lcom/luck/picture/lib/photoview/k;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/luck/picture/lib/photoview/k;->x(Lcom/luck/picture/lib/photoview/k;Lcom/luck/picture/lib/photoview/k$f;)Lcom/luck/picture/lib/photoview/k$f;

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/k;->w(Lcom/luck/picture/lib/photoview/k;)Lcom/luck/picture/lib/photoview/k$f;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {p2}, Lcom/luck/picture/lib/photoview/k;->r(Lcom/luck/picture/lib/photoview/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/luck/picture/lib/photoview/k;->c(Lcom/luck/picture/lib/photoview/k;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/k;->r(Lcom/luck/picture/lib/photoview/k;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/photoview/k;->d(Lcom/luck/picture/lib/photoview/k;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/luck/picture/lib/photoview/k$f;->b(IIII)V

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/k;->r(Lcom/luck/picture/lib/photoview/k;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/picture/lib/photoview/k$a;->a:Lcom/luck/picture/lib/photoview/k;

    invoke-static {p2}, Lcom/luck/picture/lib/photoview/k;->w(Lcom/luck/picture/lib/photoview/k;)Lcom/luck/picture/lib/photoview/k$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
