.class Lcom/google/android/material/tabs/TabLayout$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$h;->j(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/material/tabs/TabLayout$h;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$h;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$h$a;->c:Lcom/google/android/material/tabs/TabLayout$h;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$h$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$h$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$h$a;->c:Lcom/google/android/material/tabs/TabLayout$h;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$h$a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$h$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$h;->b(Lcom/google/android/material/tabs/TabLayout$h;Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
