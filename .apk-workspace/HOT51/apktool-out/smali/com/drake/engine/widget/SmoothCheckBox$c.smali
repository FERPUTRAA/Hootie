.class Lcom/drake/engine/widget/SmoothCheckBox$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/engine/widget/SmoothCheckBox;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/drake/engine/widget/SmoothCheckBox;


# direct methods
.method constructor <init>(Lcom/drake/engine/widget/SmoothCheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/widget/SmoothCheckBox$c;->a:Lcom/drake/engine/widget/SmoothCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/widget/SmoothCheckBox$c;->a:Lcom/drake/engine/widget/SmoothCheckBox;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/drake/engine/widget/SmoothCheckBox;->g(Lcom/drake/engine/widget/SmoothCheckBox;F)F

    iget-object p1, p0, Lcom/drake/engine/widget/SmoothCheckBox$c;->a:Lcom/drake/engine/widget/SmoothCheckBox;

    invoke-static {p1}, Lcom/drake/engine/widget/SmoothCheckBox;->i(Lcom/drake/engine/widget/SmoothCheckBox;)I

    move-result v0

    iget-object v1, p0, Lcom/drake/engine/widget/SmoothCheckBox$c;->a:Lcom/drake/engine/widget/SmoothCheckBox;

    invoke-static {v1}, Lcom/drake/engine/widget/SmoothCheckBox;->j(Lcom/drake/engine/widget/SmoothCheckBox;)I

    move-result v1

    iget-object v2, p0, Lcom/drake/engine/widget/SmoothCheckBox$c;->a:Lcom/drake/engine/widget/SmoothCheckBox;

    invoke-static {v2}, Lcom/drake/engine/widget/SmoothCheckBox;->f(Lcom/drake/engine/widget/SmoothCheckBox;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-static {v0, v1, v3}, Lcom/drake/engine/widget/SmoothCheckBox;->k(IIF)I

    move-result v0

    invoke-static {p1, v0}, Lcom/drake/engine/widget/SmoothCheckBox;->h(Lcom/drake/engine/widget/SmoothCheckBox;I)I

    iget-object p1, p0, Lcom/drake/engine/widget/SmoothCheckBox$c;->a:Lcom/drake/engine/widget/SmoothCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
