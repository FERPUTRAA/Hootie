.class Lcom/google/android/material/transition/l$b;
.super Lcom/google/android/material/transition/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/l;->q(Landroid/view/ViewGroup;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/material/transition/l$h;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/google/android/material/transition/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/l;Landroid/view/View;Lcom/google/android/material/transition/l$h;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/l$b;->e:Lcom/google/android/material/transition/l;

    iput-object p2, p0, Lcom/google/android/material/transition/l$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/transition/l$b;->b:Lcom/google/android/material/transition/l$h;

    iput-object p4, p0, Lcom/google/android/material/transition/l$b;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/material/transition/l$b;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/transition/t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/j0;)V
    .locals 1
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/transition/l$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/y;->i(Landroid/view/View;)Lcom/google/android/material/internal/x;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/transition/l$b;->b:Lcom/google/android/material/transition/l$h;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/x;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/transition/l$b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/transition/l$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public d(Landroidx/transition/j0;)V
    .locals 1
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/transition/l$b;->e:Lcom/google/android/material/transition/l;

    invoke-virtual {p1, p0}, Landroidx/transition/j0;->h0(Landroidx/transition/j0$h;)Landroidx/transition/j0;

    iget-object p1, p0, Lcom/google/android/material/transition/l$b;->e:Lcom/google/android/material/transition/l;

    invoke-static {p1}, Lcom/google/android/material/transition/l;->A0(Lcom/google/android/material/transition/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/transition/l$b;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/transition/l$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/transition/l$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/y;->i(Landroid/view/View;)Lcom/google/android/material/internal/x;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/transition/l$b;->b:Lcom/google/android/material/transition/l$h;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/x;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
