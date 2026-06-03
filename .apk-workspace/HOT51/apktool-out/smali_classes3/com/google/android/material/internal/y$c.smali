.class Lcom/google/android/material/internal/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/y;->d(Landroid/view/View;Lcom/google/android/material/internal/y$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/y$e;

.field final synthetic b:Lcom/google/android/material/internal/y$f;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/y$e;Lcom/google/android/material/internal/y$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/y$c;->a:Lcom/google/android/material/internal/y$e;

    iput-object p2, p0, Lcom/google/android/material/internal/y$c;->b:Lcom/google/android/material/internal/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/y2;)Landroidx/core/view/y2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/y$c;->a:Lcom/google/android/material/internal/y$e;

    new-instance v1, Lcom/google/android/material/internal/y$f;

    iget-object v2, p0, Lcom/google/android/material/internal/y$c;->b:Lcom/google/android/material/internal/y$f;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/y$f;-><init>(Lcom/google/android/material/internal/y$f;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/y$e;->a(Landroid/view/View;Landroidx/core/view/y2;Lcom/google/android/material/internal/y$f;)Landroidx/core/view/y2;

    move-result-object p1

    return-object p1
.end method
