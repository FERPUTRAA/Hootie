.class Lcom/google/android/material/internal/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/j$a;->a:Lcom/google/android/material/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lcom/google/android/material/internal/j$a;->a:Lcom/google/android/material/internal/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/j;->Z(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/j$a;->a:Lcom/google/android/material/internal/j;

    iget-object v2, v0, Lcom/google/android/material/internal/j;->d:Landroidx/appcompat/view/menu/g;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/g;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/n;I)Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/j$a;->a:Lcom/google/android/material/internal/j;

    iget-object v0, v0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j$c;->j(Landroidx/appcompat/view/menu/j;)V

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/j$a;->a:Lcom/google/android/material/internal/j;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/j;->Z(Z)V

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/j$a;->a:Lcom/google/android/material/internal/j;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/j;->j(Z)V

    :cond_1
    return-void
.end method
