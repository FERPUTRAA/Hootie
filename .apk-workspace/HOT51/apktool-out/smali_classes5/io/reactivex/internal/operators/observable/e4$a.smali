.class final Lio/reactivex/internal/operators/observable/e4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field final actual:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final delayError:Z

.field final observers:[Lio/reactivex/internal/operators/observable/e4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/e4$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final row:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final zipper:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d0;Lz7/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TR;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e4$a;->actual:Lio/reactivex/d0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e4$a;->zipper:Lz7/o;

    new-array p1, p3, [Lio/reactivex/internal/operators/observable/e4$b;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e4$a;->observers:[Lio/reactivex/internal/operators/observable/e4$b;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e4$a;->row:[Ljava/lang/Object;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/e4$a;->delayError:Z

    return-void
.end method


# virtual methods
.method a(ZZLio/reactivex/d0;ZLio/reactivex/internal/operators/observable/e4$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/d0<",
            "-TR;>;Z",
            "Lio/reactivex/internal/operators/observable/e4$b<",
            "**>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e4$a;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/e4$a;->c()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p5, Lio/reactivex/internal/operators/observable/e4$b;->d:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/e4$a;->c()V

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lio/reactivex/d0;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p5, Lio/reactivex/internal/operators/observable/e4$b;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/e4$a;->c()V

    invoke-interface {p3, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/e4$a;->c()V

    invoke-interface {p3}, Lio/reactivex/d0;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e4$a;->cancelled:Z

    return v0
.end method

.method c()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e4$a;->observers:[Lio/reactivex/internal/operators/observable/e4$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/e4$b;->a()V

    iget-object v3, v3, Lio/reactivex/internal/operators/observable/e4$b;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 20

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Lio/reactivex/internal/operators/observable/e4$a;->observers:[Lio/reactivex/internal/operators/observable/e4$b;

    iget-object v8, v7, Lio/reactivex/internal/operators/observable/e4$a;->actual:Lio/reactivex/d0;

    iget-object v9, v7, Lio/reactivex/internal/operators/observable/e4$a;->row:[Ljava/lang/Object;

    iget-boolean v10, v7, Lio/reactivex/internal/operators/observable/e4$a;->delayError:Z

    const/4 v11, 0x1

    move v12, v11

    :cond_1
    :goto_0
    array-length v13, v0

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_1
    if-ge v15, v13, :cond_7

    aget-object v6, v0, v15

    aget-object v1, v9, v17

    if-nez v1, :cond_5

    iget-boolean v2, v6, Lio/reactivex/internal/operators/observable/e4$b;->c:Z

    iget-object v1, v6, Lio/reactivex/internal/operators/observable/e4$b;->b:Lio/reactivex/internal/queue/c;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_2

    move/from16 v19, v11

    goto :goto_2

    :cond_2
    move/from16 v19, v14

    :goto_2
    move-object/from16 v1, p0

    move/from16 v3, v19

    move-object v4, v8

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/e4$a;->a(ZZLio/reactivex/d0;ZLio/reactivex/internal/operators/observable/e4$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    if-nez v19, :cond_4

    aput-object v18, v9, v17

    goto :goto_3

    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v1, v6, Lio/reactivex/internal/operators/observable/e4$b;->c:Z

    if-eqz v1, :cond_6

    if-nez v10, :cond_6

    iget-object v1, v6, Lio/reactivex/internal/operators/observable/e4$b;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/e4$a;->c()V

    invoke-interface {v8, v1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_7
    if-eqz v16, :cond_8

    neg-int v1, v12

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v12

    if-nez v12, :cond_1

    return-void

    :cond_8
    :try_start_0
    iget-object v1, v7, Lio/reactivex/internal/operators/observable/e4$a;->zipper:Lz7/o;

    invoke-virtual {v9}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The zipper returned a null value"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v1}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/e4$a;->c()V

    invoke-interface {v8, v0}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e4$a;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e4$a;->cancelled:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/e4$a;->c()V

    :cond_0
    return-void
.end method

.method public f([Lio/reactivex/b0;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/b0<",
            "+TT;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e4$a;->observers:[Lio/reactivex/internal/operators/observable/e4$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lio/reactivex/internal/operators/observable/e4$b;

    invoke-direct {v4, p0, p2}, Lio/reactivex/internal/operators/observable/e4$b;-><init>(Lio/reactivex/internal/operators/observable/e4$a;I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p2, p0, Lio/reactivex/internal/operators/observable/e4$a;->actual:Lio/reactivex/d0;

    invoke-interface {p2, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    :goto_1
    if-ge v2, v1, :cond_2

    iget-boolean p2, p0, Lio/reactivex/internal/operators/observable/e4$a;->cancelled:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    aget-object p2, p1, v2

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
