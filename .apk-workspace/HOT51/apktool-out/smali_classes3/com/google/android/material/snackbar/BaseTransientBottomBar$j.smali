.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/y2;)Landroidx/core/view/y2;
    .locals 1
    .param p2    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Landroidx/core/view/y2;->o()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Landroidx/core/view/y2;->p()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p2}, Landroidx/core/view/y2;->q()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    return-object p2
.end method
