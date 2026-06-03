.class public final Lio/reactivex/internal/operators/single/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/c0$e;,
        Lio/reactivex/internal/operators/single/c0$c;,
        Lio/reactivex/internal/operators/single/c0$d;,
        Lio/reactivex/internal/operators/single/c0$b;,
        Lio/reactivex/internal/operators/single/c0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/NoSuchElementException;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/single/c0$a;->a:Lio/reactivex/internal/operators/single/c0$a;

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/k0<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/c0$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/c0$c;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static c()Lz7/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lz7/o<",
            "Lio/reactivex/k0<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/single/c0$b;->a:Lio/reactivex/internal/operators/single/c0$b;

    return-object v0
.end method

.method public static d()Lz7/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lz7/o<",
            "Lio/reactivex/k0<",
            "+TT;>;",
            "Lio/reactivex/x<",
            "+TT;>;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/single/c0$e;->a:Lio/reactivex/internal/operators/single/c0$e;

    return-object v0
.end method
