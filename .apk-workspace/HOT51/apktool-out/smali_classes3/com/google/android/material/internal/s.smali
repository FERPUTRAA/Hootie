.class Lcom/google/android/material/internal/s;
.super Lcom/google/android/material/internal/v;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/u;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static f(Landroid/view/ViewGroup;)Lcom/google/android/material/internal/s;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/internal/v;->e(Landroid/view/View;)Lcom/google/android/material/internal/v;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/s;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/v;->a:Lcom/google/android/material/internal/v$a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/v$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/v;->a:Lcom/google/android/material/internal/v$a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/v$a;->h(Landroid/view/View;)V

    return-void
.end method
