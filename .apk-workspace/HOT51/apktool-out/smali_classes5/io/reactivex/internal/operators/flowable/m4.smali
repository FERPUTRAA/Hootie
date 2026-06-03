.class public final Lio/reactivex/internal/operators/flowable/m4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/m4$c;,
        Lio/reactivex/internal/operators/flowable/m4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:[Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa/b<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Lz7/o;
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
.method public constructor <init>(Lpa/b;Ljava/lang/Iterable;Lz7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "*>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m4;->c:[Lpa/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m4;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/m4;->e:Lz7/o;

    return-void
.end method

.method public constructor <init>(Lpa/b;[Lpa/b;Lz7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;[",
            "Lpa/b<",
            "*>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m4;->c:[Lpa/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m4;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/m4;->e:Lz7/o;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4;->c:[Lpa/b;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lpa/b;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m4;->d:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa/b;

    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpa/b;

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

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lpa/c;)V

    return-void

    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Lio/reactivex/internal/operators/flowable/u1;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/m4$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/m4$a;-><init>(Lio/reactivex/internal/operators/flowable/m4;)V

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/u1;-><init>(Lpa/b;Lz7/o;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/u1;->H5(Lpa/c;)V

    return-void

    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/flowable/m4$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m4;->e:Lz7/o;

    invoke-direct {v1, p1, v3, v2}, Lio/reactivex/internal/operators/flowable/m4$b;-><init>(Lpa/c;Lz7/o;I)V

    invoke-interface {p1, v1}, Lpa/c;->m(Lpa/d;)V

    invoke-virtual {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/m4$b;->e([Lpa/b;I)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    invoke-interface {p1, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
