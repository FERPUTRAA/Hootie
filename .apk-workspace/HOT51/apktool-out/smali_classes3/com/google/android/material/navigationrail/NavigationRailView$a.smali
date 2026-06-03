.class Lcom/google/android/material/navigationrail/NavigationRailView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/y2;Lcom/google/android/material/internal/y$f;)Landroidx/core/view/y2;
    .locals 4
    .param p2    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/y$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->k(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->l(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/google/android/material/internal/y$f;->b:I

    invoke-static {}, Landroidx/core/view/y2$m;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/y2;->f(I)Landroidx/core/graphics/g0;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/g0;->b:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/y$f;->b:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    invoke-static {v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->m(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->l(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/google/android/material/internal/y$f;->d:I

    invoke-static {}, Landroidx/core/view/y2$m;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/y2;->f(I)Landroidx/core/graphics/g0;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/g0;->d:I

    add-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/material/internal/y$f;->d:I

    :cond_1
    invoke-static {p1}, Landroidx/core/view/k1;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/y2;->p()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/y2;->q()I

    move-result v2

    iget v3, p3, Lcom/google/android/material/internal/y$f;->a:I

    if-eqz v1, :cond_3

    move v0, v2

    :cond_3
    add-int/2addr v3, v0

    iput v3, p3, Lcom/google/android/material/internal/y$f;->a:I

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/y$f;->a(Landroid/view/View;)V

    return-object p2
.end method
