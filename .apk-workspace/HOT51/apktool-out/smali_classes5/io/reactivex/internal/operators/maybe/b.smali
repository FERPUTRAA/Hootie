.class public final Lio/reactivex/internal/operators/maybe/b;
.super Lio/reactivex/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/u<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/u;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/u<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/u<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/b;->a:[Lio/reactivex/u;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/b;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method protected n1(Lio/reactivex/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->a:[Lio/reactivex/u;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/u;

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/b;->b:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/u;

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->g(Ljava/lang/Throwable;Lio/reactivex/r;)V

    return-void

    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lio/reactivex/u;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->g(Ljava/lang/Throwable;Lio/reactivex/r;)V

    return-void

    :cond_2
    array-length v3, v0

    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/maybe/b$a;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/maybe/b$a;-><init>(Lio/reactivex/r;)V

    invoke-interface {p1, v2}, Lio/reactivex/r;->d(Lio/reactivex/disposables/c;)V

    :goto_1
    if-ge v1, v3, :cond_6

    aget-object v4, v0, v1

    invoke-virtual {v2}, Lio/reactivex/internal/operators/maybe/b$a;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    :cond_4
    if-nez v4, :cond_5

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the MaybeSources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/maybe/b$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-interface {v4, v2}, Lio/reactivex/u;->a(Lio/reactivex/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    invoke-interface {p1}, Lio/reactivex/r;->onComplete()V

    :cond_7
    return-void
.end method
