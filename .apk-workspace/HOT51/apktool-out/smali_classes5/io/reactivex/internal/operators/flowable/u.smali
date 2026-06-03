.class public final Lio/reactivex/internal/operators/flowable/u;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u$c;,
        Lio/reactivex/internal/operators/flowable/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lz7/o;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->b:[Lpa/b;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lz7/o;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/u;->e:I

    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/u;->f:Z

    return-void
.end method

.method public constructor <init>([Lpa/b;Lz7/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpa/b<",
            "+TT;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->b:[Lpa/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lz7/o;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/u;->e:I

    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/u;->f:Z

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->b:[Lpa/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lpa/b;

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u;->c:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "The iterator returned is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v3, v1

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The publisher returned by the iterator is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lpa/b;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lpa/c;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lpa/c;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lpa/c;)V

    return-void

    :cond_2
    array-length v3, v0

    :goto_1
    move v8, v3

    if-nez v8, :cond_3

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/g;->a(Lpa/c;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v8, v2, :cond_4

    new-instance v2, Lio/reactivex/internal/operators/flowable/u1;

    aget-object v0, v0, v1

    new-instance v1, Lio/reactivex/internal/operators/flowable/u$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/u$a;-><init>(Lio/reactivex/internal/operators/flowable/u;)V

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/u1;-><init>(Lpa/b;Lz7/o;)V

    invoke-virtual {v2, p1}, Lio/reactivex/k;->j(Lpa/c;)V

    return-void

    :cond_4
    new-instance v1, Lio/reactivex/internal/operators/flowable/u$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/u;->d:Lz7/o;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/u;->e:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/u;->f:Z

    move-object v2, v1

    move-object v3, p1

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/u$b;-><init>(Lpa/c;Lz7/o;IIZ)V

    invoke-interface {p1, v1}, Lpa/c;->m(Lpa/d;)V

    invoke-virtual {v1, v0, v8}, Lio/reactivex/internal/operators/flowable/u$b;->v([Lpa/b;I)V

    return-void
.end method
