.class Lcom/google/android/material/internal/j$h;
.super Landroidx/recyclerview/widget/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/material/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/j;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/j$h;->c:Lcom/google/android/material/internal/j;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/l0;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/l0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/b0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/l0;)V

    iget-object p1, p0, Lcom/google/android/material/internal/j$h;->c:Lcom/google/android/material/internal/j;

    iget-object p1, p1, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    invoke-virtual {p1}, Lcom/google/android/material/internal/j$c;->d()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/core/view/accessibility/l0$b;->e(IIZ)Landroidx/core/view/accessibility/l0$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/l0;->Y0(Ljava/lang/Object;)V

    return-void
.end method
