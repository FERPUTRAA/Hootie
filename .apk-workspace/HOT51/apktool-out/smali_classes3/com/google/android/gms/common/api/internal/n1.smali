.class public final Lcom/google/android/gms/common/api/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/f2;
.implements Lcom/google/android/gms/common/api/internal/z3;


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/g;

.field private final e:Lcom/google/android/gms/common/api/internal/m1;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/Map;

.field final h:Lcom/google/android/gms/common/internal/g;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final i:Ljava/util/Map;

.field final j:Lcom/google/android/gms/common/api/a$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private volatile k:Lcom/google/android/gms/common/api/internal/k1;
    .annotation runtime Ls9/c;
    .end annotation
.end field

.field private l:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field m:I

.field final n:Lcom/google/android/gms/common/api/internal/j1;

.field final o:Lcom/google/android/gms/common/api/internal/d2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/j1;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/g;Ljava/util/Map;Lcom/google/android/gms/common/internal/g;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/d2;)V
    .locals 1
    .param p7    # Lcom/google/android/gms/common/internal/g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/common/api/a$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/n1;->d:Lcom/google/android/gms/common/g;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/n1;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/n1;->h:Lcom/google/android/gms/common/internal/g;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/n1;->i:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/n1;->j:Lcom/google/android/gms/common/api/a$a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n1;->n:Lcom/google/android/gms/common/api/internal/j1;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/n1;->o:Lcom/google/android/gms/common/api/internal/d2;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/common/api/internal/y3;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/y3;->d(Lcom/google/android/gms/common/api/internal/z3;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/m1;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/m1;-><init>(Lcom/google/android/gms/common/api/internal/n1;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->e:Lcom/google/android/gms/common/api/internal/m1;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lcom/google/android/gms/common/api/internal/b1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/n1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/common/api/internal/n1;)Lcom/google/android/gms/common/api/internal/k1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/n1;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/k1;->d(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/k1;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/k1;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .annotation build Lf5/a;
        value = "lock"
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n1;->f()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/n0;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->C:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation build Lf5/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/k1;->c()V

    return-void
.end method

.method public final g()V
    .locals 1
    .annotation build Lf5/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/n0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    check-cast v0, Lcom/google/android/gms/common/api/internal/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n0;->j()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1
    .annotation build Lf5/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/k1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/internal/w;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n1;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lf5/a;
        value = "lock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->C:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/a1;

    return v0
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3
    .annotation build Lf5/a;
        value = "lock"
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n1;->f()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    instance-of p3, p3, Lcom/google/android/gms/common/api/internal/a1;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n1;->i()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/n1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    instance-of p1, p1, Lcom/google/android/gms/common/api/internal/n0;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->C:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/e$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Lf5/a;
        value = "lock"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/k1;->f(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    return-object p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/n0;

    return v0
.end method

.method public final q(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/e$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Lf5/a;
        value = "lock"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/k1;->h(Lcom/google/android/gms/common/api/internal/e$a;)Lcom/google/android/gms/common/api/internal/e$a;

    move-result-object p1

    return-object p1
.end method

.method final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->n:Lcom/google/android/gms/common/api/internal/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j1;->R()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/n1;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/k1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final s()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/a1;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n1;->h:Lcom/google/android/gms/common/internal/g;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/n1;->i:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/n1;->d:Lcom/google/android/gms/common/g;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/n1;->j:Lcom/google/android/gms/common/api/a$a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/n1;->c:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Lcom/google/android/gms/common/api/internal/n1;Lcom/google/android/gms/common/internal/g;Ljava/util/Map;Lcom/google/android/gms/common/g;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/k1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final t(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->l:Lcom/google/android/gms/common/ConnectionResult;

    new-instance p1, Lcom/google/android/gms/common/api/internal/b1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/n1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->k:Lcom/google/android/gms/common/api/internal/k1;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/k1;->b()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final u(Lcom/google/android/gms/common/api/internal/l1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->e:Lcom/google/android/gms/common/api/internal/m1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final v(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n1;->e:Lcom/google/android/gms/common/api/internal/m1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
