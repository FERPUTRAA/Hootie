.class public abstract Landroidx/room/paging/a;
.super Landroidx/paging/PositionalDataSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/room/e2;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/room/a2;

.field private final e:Landroidx/room/l0$c;

.field private final f:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected varargs constructor <init>(Landroidx/room/a2;Landroidx/room/e2;ZZ[Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/room/a2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/room/e2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/paging/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/room/paging/a;->d:Landroidx/room/a2;

    iput-object p2, p0, Landroidx/room/paging/a;->a:Landroidx/room/e2;

    iput-boolean p3, p0, Landroidx/room/paging/a;->f:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELECT COUNT(*) FROM ( "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/room/e2;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " )"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/paging/a;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELECT * FROM ( "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/room/e2;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) LIMIT ? OFFSET ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/paging/a;->c:Ljava/lang/String;

    new-instance p1, Landroidx/room/paging/a$a;

    invoke-direct {p1, p0, p5}, Landroidx/room/paging/a$a;-><init>(Landroidx/room/paging/a;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/paging/a;->e:Landroidx/room/l0$c;

    if-eqz p4, :cond_0

    invoke-direct {p0}, Landroidx/room/paging/a;->h()V

    :cond_0
    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/a2;Landroidx/room/e2;Z[Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroidx/room/a2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/room/e2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/room/paging/a;-><init>(Landroidx/room/a2;Landroidx/room/e2;ZZ[Ljava/lang/String;)V

    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/a2;Ll0/h;ZZ[Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroidx/room/a2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ll0/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p2}, Landroidx/room/e2;->f(Ll0/h;)Landroidx/room/e2;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/room/paging/a;-><init>(Landroidx/room/a2;Landroidx/room/e2;ZZ[Ljava/lang/String;)V

    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/a2;Ll0/h;Z[Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/room/a2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ll0/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p2}, Landroidx/room/e2;->f(Ll0/h;)Landroidx/room/e2;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/paging/a;-><init>(Landroidx/room/a2;Landroidx/room/e2;Z[Ljava/lang/String;)V

    return-void
.end method

.method private c(II)Landroidx/room/e2;
    .locals 4

    iget-object v0, p0, Landroidx/room/paging/a;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/paging/a;->a:Landroidx/room/e2;

    invoke-virtual {v1}, Landroidx/room/e2;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/paging/a;->a:Landroidx/room/e2;

    invoke-virtual {v0, v1}, Landroidx/room/e2;->e(Landroidx/room/e2;)V

    invoke-virtual {v0}, Landroidx/room/e2;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/e2;->u1(IJ)V

    invoke-virtual {v0}, Landroidx/room/e2;->a()I

    move-result p2

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/e2;->u1(IJ)V

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Landroidx/room/paging/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/paging/a;->d:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->getInvalidationTracker()Landroidx/room/l0;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/paging/a;->e:Landroidx/room/l0$c;

    invoke-virtual {v0, v1}, Landroidx/room/l0;->d(Landroidx/room/l0$c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/database/Cursor;)Ljava/util/List;
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b()I
    .locals 4

    invoke-direct {p0}, Landroidx/room/paging/a;->h()V

    iget-object v0, p0, Landroidx/room/paging/a;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/paging/a;->a:Landroidx/room/e2;

    invoke-virtual {v1}, Landroidx/room/e2;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/paging/a;->a:Landroidx/room/e2;

    invoke-virtual {v0, v1}, Landroidx/room/e2;->e(Landroidx/room/e2;)V

    iget-object v1, p0, Landroidx/room/paging/a;->d:Landroidx/room/a2;

    invoke-virtual {v1, v0}, Landroidx/room/a2;->query(Ll0/h;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/e2;->release()V

    return v2

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/e2;->release()V

    return v3

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/e2;->release()V

    throw v2
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Landroidx/room/paging/a;->h()V

    iget-object v0, p0, Landroidx/room/paging/a;->d:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->getInvalidationTracker()Landroidx/room/l0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/l0;->s()V

    invoke-super {p0}, Landroidx/paging/PositionalDataSource;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public e(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 6
    .param p1    # Landroidx/paging/PositionalDataSource$LoadInitialParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadInitialCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/room/paging/a;->h()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/paging/a;->d:Landroidx/room/a2;

    invoke-virtual {v1}, Landroidx/room/a2;->beginTransaction()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/paging/a;->b()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, Landroidx/room/paging/a;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    move-result v0

    invoke-static {p1, v0, v2}, Landroidx/room/paging/a;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/room/paging/a;->c(II)Landroidx/room/e2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Landroidx/room/paging/a;->d:Landroidx/room/a2;

    invoke-virtual {v3, p1}, Landroidx/room/a2;->query(Ll0/h;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/room/paging/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Landroidx/room/paging/a;->d:Landroidx/room/a2;

    invoke-virtual {v4}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-object v3, p1

    move p1, v0

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    move-object v3, v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object v1, p0, Landroidx/room/paging/a;->d:Landroidx/room/a2;

    invoke-virtual {v1}, Landroidx/room/a2;->endTransaction()V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/room/e2;->release()V

    :cond_2
    invoke-virtual {p2, v0, p1, v2}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    return-void

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v0, p0, Landroidx/room/paging/a;->d:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->endTransaction()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/room/e2;->release()V

    :cond_4
    throw p2
.end method

.method public f(II)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/room/paging/a;->c(II)Landroidx/room/e2;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/room/paging/a;->f:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/room/paging/a;->d:Landroidx/room/a2;

    invoke-virtual {p2}, Landroidx/room/a2;->beginTransaction()V

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Landroidx/room/paging/a;->d:Landroidx/room/a2;

    invoke-virtual {v0, p1}, Landroidx/room/a2;->query(Ll0/h;)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/room/paging/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/paging/a;->d:Landroidx/room/a2;

    invoke-virtual {v1}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object p2, p0, Landroidx/room/paging/a;->d:Landroidx/room/a2;

    invoke-virtual {p2}, Landroidx/room/a2;->endTransaction()V

    invoke-virtual {p1}, Landroidx/room/e2;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object p2, p0, Landroidx/room/paging/a;->d:Landroidx/room/a2;

    invoke-virtual {p2}, Landroidx/room/a2;->endTransaction()V

    invoke-virtual {p1}, Landroidx/room/e2;->release()V

    throw v0

    :cond_2
    iget-object p2, p0, Landroidx/room/paging/a;->d:Landroidx/room/a2;

    invoke-virtual {p2, p1}, Landroidx/room/a2;->query(Ll0/h;)Landroid/database/Cursor;

    move-result-object p2

    :try_start_1
    invoke-virtual {p0, p2}, Landroidx/room/paging/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Landroidx/room/e2;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Landroidx/room/e2;->release()V

    throw v0
.end method

.method public g(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 1
    .param p1    # Landroidx/paging/PositionalDataSource$LoadRangeParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadRangeCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    invoke-virtual {p0, v0, p1}, Landroidx/room/paging/a;->f(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    return-void
.end method
