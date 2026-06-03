.class public Lcom/bumptech/glide/request/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/e;
.implements Lcom/bumptech/glide/request/d;


# instance fields
.field private final a:Lcom/bumptech/glide/request/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private volatile c:Lcom/bumptech/glide/request/d;

.field private volatile d:Lcom/bumptech/glide/request/d;

.field private e:Lcom/bumptech/glide/request/e$a;
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation
.end field

.field private f:Lcom/bumptech/glide/request/e$a;
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation
.end field

.field private g:Z
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/e;)V
    .locals 1
    .param p2    # Lcom/bumptech/glide/request/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bumptech/glide/request/e$a;->c:Lcom/bumptech/glide/request/e$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/request/k;->a:Lcom/bumptech/glide/request/e;

    return-void
.end method

.method private j()Z
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->a:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->i(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()Z
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->a:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->a:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->c(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/bumptech/glide/request/d;)Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/k;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/bumptech/glide/request/d;)Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    sget-object v1, Lcom/bumptech/glide/request/e$a;->d:Lcom/bumptech/glide/request/e$a;

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/k;->g:Z

    sget-object v1, Lcom/bumptech/glide/request/e$a;->c:Lcom/bumptech/glide/request/e$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->clear()V

    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lcom/bumptech/glide/request/d;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/request/e$a;->e:Lcom/bumptech/glide/request/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/e$a;->e:Lcom/bumptech/glide/request/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    iget-object p1, p0, Lcom/bumptech/glide/request/k;->a:Lcom/bumptech/glide/request/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/e;->d(Lcom/bumptech/glide/request/d;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    sget-object v2, Lcom/bumptech/glide/request/e$a;->c:Lcom/bumptech/glide/request/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Lcom/bumptech/glide/request/d;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/request/e$a;->d:Lcom/bumptech/glide/request/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/e$a;->d:Lcom/bumptech/glide/request/e$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    iget-object p1, p0, Lcom/bumptech/glide/request/k;->a:Lcom/bumptech/glide/request/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/e;->f(Lcom/bumptech/glide/request/d;)V

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/e$a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    invoke-interface {p1}, Lcom/bumptech/glide/request/d;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lcom/bumptech/glide/request/d;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/request/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bumptech/glide/request/k;

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    iget-object v2, p1, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/d;->g(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    iget-object p1, p1, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/request/d;->g(Lcom/bumptech/glide/request/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getRoot()Lcom/bumptech/glide/request/e;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->a:Lcom/bumptech/glide/request/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->getRoot()Lcom/bumptech/glide/request/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    sget-object v3, Lcom/bumptech/glide/request/e$a;->d:Lcom/bumptech/glide/request/e$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    sget-object v3, Lcom/bumptech/glide/request/e$a;->a:Lcom/bumptech/glide/request/e$a;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    iget-object v2, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    invoke-interface {v2}, Lcom/bumptech/glide/request/d;->h()V

    :cond_0
    iget-boolean v2, p0, Lcom/bumptech/glide/request/k;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    sget-object v3, Lcom/bumptech/glide/request/e$a;->a:Lcom/bumptech/glide/request/e$a;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    iget-object v2, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-interface {v2}, Lcom/bumptech/glide/request/d;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/k;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Lcom/bumptech/glide/request/k;->g:Z

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public i(Lcom/bumptech/glide/request/d;)Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/k;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    sget-object v1, Lcom/bumptech/glide/request/e$a;->b:Lcom/bumptech/glide/request/e$a;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isComplete()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    sget-object v2, Lcom/bumptech/glide/request/e$a;->d:Lcom/bumptech/glide/request/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    sget-object v2, Lcom/bumptech/glide/request/e$a;->a:Lcom/bumptech/glide/request/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    iput-object p2, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/e$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/request/e$a;->b:Lcom/bumptech/glide/request/e$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/k;->f:Lcom/bumptech/glide/request/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/request/k;->d:Lcom/bumptech/glide/request/d;

    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/e$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/request/e$a;->b:Lcom/bumptech/glide/request/e$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/k;->e:Lcom/bumptech/glide/request/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/request/k;->c:Lcom/bumptech/glide/request/d;

    invoke-interface {v1}, Lcom/bumptech/glide/request/d;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
