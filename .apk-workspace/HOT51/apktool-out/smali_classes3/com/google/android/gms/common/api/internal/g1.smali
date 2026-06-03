.class final Lcom/google/android/gms/common/api/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/w;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/z;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/common/api/l;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/j1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j1;Lcom/google/android/gms/common/api/internal/z;ZLcom/google/android/gms/common/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g1;->d:Lcom/google/android/gms/common/api/internal/j1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g1;->a:Lcom/google/android/gms/common/api/internal/z;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/g1;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/g1;->c:Lcom/google/android/gms/common/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/v;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->d:Lcom/google/android/gms/common/api/internal/j1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/j1;->L(Lcom/google/android/gms/common/api/internal/j1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->i()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->E2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->d:Lcom/google/android/gms/common/api/internal/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->d:Lcom/google/android/gms/common/api/internal/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j1;->i()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j1;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g1;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/v;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/g1;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g1;->c:Lcom/google/android/gms/common/api/l;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->i()V

    :cond_1
    return-void
.end method
