.class Lcom/google/android/material/badge/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/e;->f(Lcom/google/android/material/badge/a;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/badge/a;

.field final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;ILcom/google/android/material/badge/a;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/e$a;->a:Landroidx/appcompat/widget/Toolbar;

    iput p2, p0, Lcom/google/android/material/badge/e$a;->b:I

    iput-object p3, p0, Lcom/google/android/material/badge/e$a;->c:Lcom/google/android/material/badge/a;

    iput-object p4, p0, Lcom/google/android/material/badge/e$a;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/badge/e$a;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lcom/google/android/material/badge/e$a;->b:I

    invoke-static {v0, v1}, Lcom/google/android/material/internal/r;->a(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/badge/e$a;->c:Lcom/google/android/material/badge/a;

    iget-object v2, p0, Lcom/google/android/material/badge/e$a;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/badge/e;->n(Lcom/google/android/material/badge/a;Landroid/content/res/Resources;)V

    iget-object v1, p0, Lcom/google/android/material/badge/e$a;->c:Lcom/google/android/material/badge/a;

    iget-object v2, p0, Lcom/google/android/material/badge/e$a;->d:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/badge/e;->d(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, Lcom/google/android/material/badge/e$a;->c:Lcom/google/android/material/badge/a;

    invoke-static {v1, v0}, Lcom/google/android/material/badge/e;->a(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method
