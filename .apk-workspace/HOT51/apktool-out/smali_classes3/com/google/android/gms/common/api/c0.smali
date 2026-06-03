.class final Lcom/google/android/gms/common/api/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/p$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/c0;->a:Lcom/google/android/gms/common/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/c0;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/d;->e(Lcom/google/android/gms/common/api/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/c0;->a:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/c0;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/d;->g(Lcom/google/android/gms/common/api/d;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->E2()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/c0;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/d;->f(Lcom/google/android/gms/common/api/d;Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/c0;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->d(Lcom/google/android/gms/common/api/d;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/d;->h(Lcom/google/android/gms/common/api/d;I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/c0;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->d(Lcom/google/android/gms/common/api/d;)I

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->k(Lcom/google/android/gms/common/api/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->i(Lcom/google/android/gms/common/api/d;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->j(Lcom/google/android/gms/common/api/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/c0;->a:Lcom/google/android/gms/common/api/d;

    new-instance v2, Lcom/google/android/gms/common/api/e;

    invoke-static {v1}, Lcom/google/android/gms/common/api/d;->l(Lcom/google/android/gms/common/api/d;)[Lcom/google/android/gms/common/api/p;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/common/api/e;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/v;)V

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
