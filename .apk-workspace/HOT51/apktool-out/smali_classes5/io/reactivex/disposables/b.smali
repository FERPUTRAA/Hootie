.class public final Lio/reactivex/disposables/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/disposables/c;


# instance fields
.field a:Lio/reactivex/internal/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/r<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "resources is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/util/r;

    invoke-direct {v0}, Lio/reactivex/internal/util/r;-><init>()V

    iput-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/r;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    const-string v1, "Disposable item is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/r;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/r;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lio/reactivex/disposables/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "resources is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/util/r;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/r;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/r;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "Disposable item is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/r;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/util/r;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/c;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/b;->d(Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    return v0
.end method

.method public c(Lio/reactivex/disposables/c;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/r;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/util/r;

    invoke-direct {v0}, Lio/reactivex/internal/util/r;-><init>()V

    iput-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/r;

    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/r;->a(Ljava/lang/Object;)Z

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lio/reactivex/disposables/c;)Z
    .locals 2

    const-string v0, "Disposable item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/r;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    iget-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/r;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/r;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/b;->h(Lio/reactivex/internal/util/r;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public varargs f([Lio/reactivex/disposables/c;)Z
    .locals 6

    const-string v0, "ds is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/r;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/util/r;

    array-length v3, p1

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Lio/reactivex/internal/util/r;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/r;

    :cond_0
    array-length v3, p1

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    const-string v5, "d is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lio/reactivex/internal/util/r;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    array-length v0, p1

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    invoke-interface {v3}, Lio/reactivex/disposables/c;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/r;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/r;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/b;->h(Lio/reactivex/internal/util/r;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method h(Lio/reactivex/internal/util/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/r<",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/reactivex/internal/util/r;->b()[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    instance-of v5, v4, Lio/reactivex/disposables/c;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Lio/reactivex/disposables/c;

    invoke-interface {v4}, Lio/reactivex/disposables/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/internal/util/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Lio/reactivex/exceptions/a;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/a;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public i()I
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/b;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/b;->a:Lio/reactivex/internal/util/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/util/r;->g()I

    move-result v1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
