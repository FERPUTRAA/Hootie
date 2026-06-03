.class Lcom/google/android/material/progressindicator/g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/g;->q(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g$b;->a:Lcom/google/android/material/progressindicator/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g$b;->a:Lcom/google/android/material/progressindicator/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/material/progressindicator/g;->e(Lcom/google/android/material/progressindicator/g;ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g$b;->a:Lcom/google/android/material/progressindicator/g;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/g;->f(Lcom/google/android/material/progressindicator/g;)V

    return-void
.end method
