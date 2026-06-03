.class final Lcom/google/android/gms/common/internal/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/j2;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:I

.field private c:Z

.field private f:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/common/internal/d2;

.field private h:Landroid/content/ComponentName;

.field final synthetic i:Lcom/google/android/gms/common/internal/i2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/i2;Lcom/google/android/gms/common/internal/d2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f2;->i:Lcom/google/android/gms/common/internal/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f2;->g:Lcom/google/android/gms/common/internal/d2;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f2;->a:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/f2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/f2;->b:I

    return v0
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f2;->h:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f2;->f:Landroid/os/IBinder;

    return-object v0
.end method

.method public final d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/common/internal/f2;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 9
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/f2;->b:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/v;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e2;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f2;->i:Lcom/google/android/gms/common/internal/i2;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/i2;->r(Lcom/google/android/gms/common/internal/i2;)Lcom/google/android/gms/common/stats/b;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/i2;->p(Lcom/google/android/gms/common/internal/i2;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/f2;->g:Lcom/google/android/gms/common/internal/d2;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/i2;->p(Lcom/google/android/gms/common/internal/i2;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/internal/d2;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const/16 v7, 0x1081

    move-object v4, p1

    move-object v6, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/stats/b;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/f2;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f2;->i:Lcom/google/android/gms/common/internal/i2;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/i2;->q(Lcom/google/android/gms/common/internal/i2;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/f2;->g:Lcom/google/android/gms/common/internal/d2;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/f2;->i:Lcom/google/android/gms/common/internal/i2;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/i2;->q(Lcom/google/android/gms/common/internal/i2;)Landroid/os/Handler;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f2;->i:Lcom/google/android/gms/common/internal/i2;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/i2;->o(Lcom/google/android/gms/common/internal/i2;)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/f2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f2;->i:Lcom/google/android/gms/common/internal/i2;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/i2;->r(Lcom/google/android/gms/common/internal/i2;)Lcom/google/android/gms/common/stats/b;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/i2;->p(Lcom/google/android/gms/common/internal/i2;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/common/stats/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    throw p1
.end method

.method public final f(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/common/internal/f2;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f2;->g:Lcom/google/android/gms/common/internal/d2;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f2;->i:Lcom/google/android/gms/common/internal/i2;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i2;->q(Lcom/google/android/gms/common/internal/i2;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f2;->i:Lcom/google/android/gms/common/internal/i2;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/i2;->r(Lcom/google/android/gms/common/internal/i2;)Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/i2;->p(Lcom/google/android/gms/common/internal/i2;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/common/stats/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/f2;->c:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/f2;->b:I

    return-void
.end method

.method public final h(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/f2;->c:Z

    return v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/f2;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f2;->i:Lcom/google/android/gms/common/internal/i2;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i2;->s(Lcom/google/android/gms/common/internal/i2;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f2;->i:Lcom/google/android/gms/common/internal/i2;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/i2;->q(Lcom/google/android/gms/common/internal/i2;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/f2;->g:Lcom/google/android/gms/common/internal/d2;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f2;->f:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f2;->h:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/f2;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f2;->i:Lcom/google/android/gms/common/internal/i2;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i2;->s(Lcom/google/android/gms/common/internal/i2;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f2;->i:Lcom/google/android/gms/common/internal/i2;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/i2;->q(Lcom/google/android/gms/common/internal/i2;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/f2;->g:Lcom/google/android/gms/common/internal/d2;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/internal/f2;->f:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f2;->h:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/f2;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
