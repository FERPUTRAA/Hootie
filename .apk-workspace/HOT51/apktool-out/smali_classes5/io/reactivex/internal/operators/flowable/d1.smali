.class public final Lio/reactivex/internal/operators/flowable/d1;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d1$b;,
        Lio/reactivex/internal/operators/flowable/d1$c;,
        Lio/reactivex/internal/operators/flowable/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d1;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static Y7(Lpa/c;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/c<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/g;->a(Lpa/c;)V

    return-void

    :cond_0
    instance-of v0, p0, La8/a;

    if-eqz v0, :cond_1

    new-instance v0, Lio/reactivex/internal/operators/flowable/d1$b;

    move-object v1, p0

    check-cast v1, La8/a;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/d1$b;-><init>(La8/a;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lpa/c;->m(Lpa/d;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/d1$c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/d1$c;-><init>(Lpa/c;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Lpa/c;->m(Lpa/d;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1, p0}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lpa/c;)V

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/d1;->Y7(Lpa/c;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lpa/c;)V

    return-void
.end method
