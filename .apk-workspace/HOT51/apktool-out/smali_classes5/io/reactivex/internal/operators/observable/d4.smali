.class public final Lio/reactivex/internal/operators/observable/d4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d4$c;,
        Lio/reactivex/internal/operators/observable/d4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/b0<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Ljava/lang/Iterable;Lz7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "*>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d4;->b:[Lio/reactivex/b0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d4;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/d4;->d:Lz7/o;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/b0;[Lio/reactivex/b0;Lz7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;[",
            "Lio/reactivex/b0<",
            "*>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d4;->b:[Lio/reactivex/b0;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d4;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/d4;->d:Lz7/o;

    return-void
.end method


# virtual methods
.method protected i5(Lio/reactivex/d0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d4;->b:[Lio/reactivex/b0;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/b0;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d4;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/b0;

    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/b0;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->j(Ljava/lang/Throwable;Lio/reactivex/d0;)V

    return-void

    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Lio/reactivex/internal/operators/observable/t1;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v2, Lio/reactivex/internal/operators/observable/d4$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/d4$a;-><init>(Lio/reactivex/internal/operators/observable/d4;)V

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/t1;-><init>(Lio/reactivex/b0;Lz7/o;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/t1;->i5(Lio/reactivex/d0;)V

    return-void

    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/observable/d4$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d4;->d:Lz7/o;

    invoke-direct {v1, p1, v3, v2}, Lio/reactivex/internal/operators/observable/d4$b;-><init>(Lio/reactivex/d0;Lz7/o;I)V

    invoke-interface {p1, v1}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    invoke-virtual {v1, v0, v2}, Lio/reactivex/internal/operators/observable/d4$b;->i([Lio/reactivex/b0;I)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    invoke-interface {p1, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method
