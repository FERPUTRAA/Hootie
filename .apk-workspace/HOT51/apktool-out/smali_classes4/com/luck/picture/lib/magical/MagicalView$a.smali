.class Lcom/luck/picture/lib/magical/MagicalView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/magical/MagicalView;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$a;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$a;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->a(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result p1

    int-to-float v2, p1

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$a;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->b(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result p1

    int-to-float v3, p1

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$a;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->l(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result p1

    int-to-float v4, p1

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$a;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->m(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$a;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->n(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result p1

    int-to-float v6, p1

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$a;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->o(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result p1

    int-to-float v7, p1

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$a;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->p(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result p1

    int-to-float v8, p1

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$a;->a:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->q(Lcom/luck/picture/lib/magical/MagicalView;)I

    move-result p1

    int-to-float v9, p1

    invoke-static/range {v0 .. v9}, Lcom/luck/picture/lib/magical/MagicalView;->r(Lcom/luck/picture/lib/magical/MagicalView;FFFFFFFFF)V

    return-void
.end method
