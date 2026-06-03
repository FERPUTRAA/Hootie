.class final Lcom/google/android/gms/common/api/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/l$b;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/z;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/j1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lcom/google/android/gms/common/api/internal/j1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/l;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/l;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->b:Lcom/google/android/gms/common/api/internal/z;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->c:Lcom/google/android/gms/common/api/internal/j1;

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/common/api/internal/j1;->O(Lcom/google/android/gms/common/api/internal/j1;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/internal/z;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
