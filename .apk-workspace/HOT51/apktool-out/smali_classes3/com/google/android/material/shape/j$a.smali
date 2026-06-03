.class Lcom/google/android/material/shape/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/shape/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/shape/j$a;->a:Lcom/google/android/material/shape/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/q;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/j$a;->a:Lcom/google/android/material/shape/j;

    invoke-static {v0}, Lcom/google/android/material/shape/j;->b(Lcom/google/android/material/shape/j;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/shape/q;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lcom/google/android/material/shape/j$a;->a:Lcom/google/android/material/shape/j;

    invoke-static {v0}, Lcom/google/android/material/shape/j;->c(Lcom/google/android/material/shape/j;)[Lcom/google/android/material/shape/q$i;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/q;->f(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/q$i;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lcom/google/android/material/shape/q;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/shape/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/j$a;->a:Lcom/google/android/material/shape/j;

    invoke-static {v0}, Lcom/google/android/material/shape/j;->b(Lcom/google/android/material/shape/j;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/shape/q;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lcom/google/android/material/shape/j$a;->a:Lcom/google/android/material/shape/j;

    invoke-static {v0}, Lcom/google/android/material/shape/j;->d(Lcom/google/android/material/shape/j;)[Lcom/google/android/material/shape/q$i;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/q;->f(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/q$i;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
