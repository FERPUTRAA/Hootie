.class public final synthetic Lcom/hjq/window/draggable/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/hjq/window/draggable/m;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/window/draggable/m;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/window/draggable/l;->a:Lcom/hjq/window/draggable/m;

    iput p2, p0, Lcom/hjq/window/draggable/l;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/hjq/window/draggable/l;->a:Lcom/hjq/window/draggable/m;

    iget v1, p0, Lcom/hjq/window/draggable/l;->b:F

    invoke-static {v0, v1, p1}, Lcom/hjq/window/draggable/m;->W(Lcom/hjq/window/draggable/m;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
