.class Lcom/google/android/material/transition/platform/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/l;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/transition/platform/l$h;

.field final synthetic b:Lcom/google/android/material/transition/platform/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/platform/l;Lcom/google/android/material/transition/platform/l$h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/l$a;->b:Lcom/google/android/material/transition/platform/l;

    iput-object p2, p0, Lcom/google/android/material/transition/platform/l$a;->a:Lcom/google/android/material/transition/platform/l$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/platform/l$a;->a:Lcom/google/android/material/transition/platform/l$h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/material/transition/platform/l$h;->a(Lcom/google/android/material/transition/platform/l$h;F)V

    return-void
.end method
