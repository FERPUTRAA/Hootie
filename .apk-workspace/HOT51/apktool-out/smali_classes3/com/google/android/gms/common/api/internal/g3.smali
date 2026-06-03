.class public final Lcom/google/android/gms/common/api/internal/g3;
.super Lcom/google/android/gms/common/api/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/v;",
        ">",
        "Lcom/google/android/gms/common/api/z<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/y;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/internal/g3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private volatile c:Lcom/google/android/gms/common/api/x;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/api/p;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Lcom/google/android/gms/common/api/internal/e3;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/z;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/y;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->b:Lcom/google/android/gms/common/api/internal/g3;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->c:Lcom/google/android/gms/common/api/x;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->d:Lcom/google/android/gms/common/api/p;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g3;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g3;->i:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g3;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/l;

    new-instance v0, Lcom/google/android/gms/common/api/internal/e3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/l;->r()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/e3;-><init>(Lcom/google/android/gms/common/api/internal/g3;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->h:Lcom/google/android/gms/common/api/internal/e3;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/g3;)Lcom/google/android/gms/common/api/y;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/y;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/g3;)Lcom/google/android/gms/common/api/internal/e3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g3;->h:Lcom/google/android/gms/common/api/internal/e3;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/g3;)Lcom/google/android/gms/common/api/internal/g3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g3;->b:Lcom/google/android/gms/common/api/internal/g3;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/g3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g3;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/g3;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g3;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/common/api/internal/g3;Lcom/google/android/gms/common/api/v;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g3;->q(Lcom/google/android/gms/common/api/v;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/common/api/internal/g3;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/g3;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final m(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g3;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/g3;->o(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final n()V
    .locals 2
    .annotation build Lf5/a;
        value = "syncToken"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/y;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->c:Lcom/google/android/gms/common/api/x;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/l;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/g3;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/y;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/l;->H(Lcom/google/android/gms/common/api/internal/g3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g3;->i:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/g3;->o(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->d:Lcom/google/android/gms/common/api/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/p;->setResultCallback(Lcom/google/android/gms/common/api/w;)V

    :cond_3
    return-void
.end method

.method private final o(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/y;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g3;->b:Lcom/google/android/gms/common/api/internal/g3;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/g3;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/g3;->m(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/g3;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g3;->c:Lcom/google/android/gms/common/api/x;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/x;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/x;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final p()Z
    .locals 2
    .annotation build Lf5/a;
        value = "syncToken"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g3;->c:Lcom/google/android/gms/common/api/x;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final q(Lcom/google/android/gms/common/api/v;)V
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/common/api/r;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/r;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/r;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    const-string v2, "Unable to release "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/v;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/v;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->E2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/y;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/t2;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/d3;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/d3;-><init>(Lcom/google/android/gms/common/api/internal/g3;Lcom/google/android/gms/common/api/v;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/g3;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g3;->c:Lcom/google/android/gms/common/api/x;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/x;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/x;->c(Lcom/google/android/gms/common/api/v;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/v;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/g3;->m(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g3;->q(Lcom/google/android/gms/common/api/v;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/x;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/x<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g3;->c:Lcom/google/android/gms/common/api/x;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Cannot call andFinally() twice."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/y;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g3;->c:Lcom/google/android/gms/common/api/x;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/g3;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/y;)Lcom/google/android/gms/common/api/z;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/v;",
            ">(",
            "Lcom/google/android/gms/common/api/y<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/z<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/y;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g3;->c:Lcom/google/android/gms/common/api/x;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g3;->a:Lcom/google/android/gms/common/api/y;

    new-instance p1, Lcom/google/android/gms/common/api/internal/g3;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g3;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/g3;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g3;->b:Lcom/google/android/gms/common/api/internal/g3;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/g3;->n()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->c:Lcom/google/android/gms/common/api/x;

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g3;->d:Lcom/google/android/gms/common/api/p;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/g3;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
