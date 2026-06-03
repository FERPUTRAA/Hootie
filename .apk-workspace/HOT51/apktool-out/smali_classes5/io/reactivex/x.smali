.class public abstract Lio/reactivex/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A0([Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/x;->z0(II[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static A3()Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/observable/w1;->a:Lio/reactivex/x;

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public static B0(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/x;->C0(Lio/reactivex/b0;IZ)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Lio/reactivex/b0;IZ)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;IZ)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/i;->c:Lio/reactivex/internal/util/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/i;->b:Lio/reactivex/internal/util/i;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/b0;Lz7/o;ILio/reactivex/internal/util/i;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static C6(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lio/reactivex/x;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/e1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/e1;-><init>(Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D0(Ljava/lang/Iterable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/x;->s2(Ljava/lang/Iterable;)Lio/reactivex/x;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/x;->B0(Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static D4(Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/b;->d()Lz7/d;

    move-result-object v0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/x;->G4(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/d;I)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/x;->F0(Lio/reactivex/b0;II)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static E4(Lio/reactivex/b0;Lio/reactivex/b0;I)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;I)",
            "Lio/reactivex/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/b;->d()Lz7/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/reactivex/x;->G4(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/d;I)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static E6(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lz7/o<",
            "-TD;+",
            "Lio/reactivex/b0<",
            "+TT;>;>;",
            "Lz7/g<",
            "-TD;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/x;->F6(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;Z)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Lio/reactivex/b0;II)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;II)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/x;->f7(Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/x;->N0(Lz7/o;II)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static F4(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/d;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lz7/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/x;->G4(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/d;I)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static F6(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;Z)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lz7/o<",
            "-TD;+",
            "Lio/reactivex/b0<",
            "+TT;>;>;",
            "Lz7/g<",
            "-TD;>;Z)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/w3;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/w3;-><init>(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static G0(Ljava/lang/Iterable;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/x;->H0(Ljava/lang/Iterable;II)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static G4(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/d;I)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lz7/d<",
            "-TT;-TT;>;I)",
            "Lio/reactivex/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/v2;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/v2;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/d;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Ljava/lang/Iterable;II)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;II)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/x;->s2(Ljava/lang/Iterable;)Lio/reactivex/x;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lio/reactivex/x;->O0(Lz7/o;IIZ)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static H1()Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/observable/q0;->a:Lio/reactivex/x;

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public static H2(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/x;->I2(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static I1(Ljava/lang/Throwable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "e is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/internal/functions/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/x;->J1(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static I2(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/m1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/m1;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static J1(Ljava/util/concurrent/Callable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/r0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/r0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static J2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/reactivex/x;->I2(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static K2(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/reactivex/x;->I2(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static L2(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/reactivex/x;->M2(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public static M2(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    invoke-static {}, Lio/reactivex/x;->H1()Lio/reactivex/x;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/x;->c1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    invoke-static {v9, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v11, Lio/reactivex/internal/operators/observable/n1;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/n1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {v11}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static N3(II)Lio/reactivex/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/x;->H1()Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/x;->P2(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    new-instance v0, Lio/reactivex/internal/operators/observable/c2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/c2;-><init>(II)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O3(JJ)Lio/reactivex/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    invoke-static {}, Lio/reactivex/x;->H1()Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/x;->P2(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/d2;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/d2;-><init>(JJ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P2(Ljava/lang/Object;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "The item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/p1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/p1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static Q2(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static R2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static S()I
    .locals 1

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    return v0
.end method

.method public static S2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static T2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static U2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Lio/reactivex/z;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z<",
            "TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/z;-><init>(Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static V2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static W2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static X2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lz7/n;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lio/reactivex/b0<",
            "+TT3;>;",
            "Lio/reactivex/b0<",
            "+TT4;>;",
            "Lio/reactivex/b0<",
            "+TT5;>;",
            "Lio/reactivex/b0<",
            "+TT6;>;",
            "Lio/reactivex/b0<",
            "+TT7;>;",
            "Lio/reactivex/b0<",
            "+TT8;>;",
            "Lio/reactivex/b0<",
            "+TT9;>;",
            "Lz7/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p9}, Lio/reactivex/internal/functions/a;->D(Lz7/n;)Lz7/o;

    move-result-object p9

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lio/reactivex/x;->i0(Lz7/o;I[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static Y2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The tenth item is null"

    invoke-static {p9, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lz7/m;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lio/reactivex/b0<",
            "+TT3;>;",
            "Lio/reactivex/b0<",
            "+TT4;>;",
            "Lio/reactivex/b0<",
            "+TT5;>;",
            "Lio/reactivex/b0<",
            "+TT6;>;",
            "Lio/reactivex/b0<",
            "+TT7;>;",
            "Lio/reactivex/b0<",
            "+TT8;>;",
            "Lz7/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p8}, Lio/reactivex/internal/functions/a;->C(Lz7/m;)Lz7/o;

    move-result-object p8

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lio/reactivex/x;->i0(Lz7/o;I[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lz7/l;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lio/reactivex/b0<",
            "+TT3;>;",
            "Lio/reactivex/b0<",
            "+TT4;>;",
            "Lio/reactivex/b0<",
            "+TT5;>;",
            "Lio/reactivex/b0<",
            "+TT6;>;",
            "Lio/reactivex/b0<",
            "+TT7;>;",
            "Lz7/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p7}, Lio/reactivex/internal/functions/a;->B(Lz7/l;)Lz7/o;

    move-result-object p7

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lio/reactivex/x;->i0(Lz7/o;I[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static a1(Ljava/util/concurrent/Callable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/c0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/c0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lz7/k;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lio/reactivex/b0<",
            "+TT3;>;",
            "Lio/reactivex/b0<",
            "+TT4;>;",
            "Lio/reactivex/b0<",
            "+TT5;>;",
            "Lio/reactivex/b0<",
            "+TT6;>;",
            "Lz7/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p6}, Lio/reactivex/internal/functions/a;->A(Lz7/k;)Lz7/o;

    move-result-object p6

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lio/reactivex/x;->i0(Lz7/o;I[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/h;-><init>([Lio/reactivex/b0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lz7/j;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lio/reactivex/b0<",
            "+TT3;>;",
            "Lio/reactivex/b0<",
            "+TT4;>;",
            "Lio/reactivex/b0<",
            "+TT5;>;",
            "Lz7/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p5}, Lio/reactivex/internal/functions/a;->z(Lz7/j;)Lz7/o;

    move-result-object p5

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lio/reactivex/x;->i0(Lz7/o;I[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lz7/i;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lio/reactivex/b0<",
            "+TT3;>;",
            "Lio/reactivex/b0<",
            "+TT4;>;",
            "Lz7/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p4}, Lio/reactivex/internal/functions/a;->y(Lz7/i;)Lz7/o;

    move-result-object p4

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lio/reactivex/x;->i0(Lz7/o;I[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method private d6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/r3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/r3;-><init>(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public static varargs e([Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/x;->H1()Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/x;->f7(Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/h;-><init>([Lio/reactivex/b0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lz7/h;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lio/reactivex/b0<",
            "+TT3;>;",
            "Lz7/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p3}, Lio/reactivex/internal/functions/a;->x(Lz7/h;)Lz7/o;

    move-result-object p3

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lio/reactivex/x;->i0(Lz7/o;I[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method private e6(Lio/reactivex/b0;Lz7/o;Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TU;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "TV;>;>;",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/q3;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/q3;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/o;Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public static f0(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/c;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lz7/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p2}, Lio/reactivex/internal/functions/a;->w(Lz7/c;)Lz7/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lio/reactivex/x;->i0(Lz7/o;I[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static f3(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/t0;

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/t0;-><init>(Lio/reactivex/b0;Lz7/o;ZII)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static f6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/x;->g6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static f7(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lio/reactivex/x;

    if-eqz v0, :cond_0

    check-cast p0, Lio/reactivex/x;

    invoke-static {p0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/e1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/e1;-><init>(Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ljava/lang/Iterable;Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/x;->h0(Ljava/lang/Iterable;Lz7/o;I)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static g3(Lio/reactivex/b0;I)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;I)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/t0;

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/t0;-><init>(Lio/reactivex/b0;Lz7/o;ZII)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static g6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/s3;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/s3;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static g7(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lz7/n;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lio/reactivex/b0<",
            "+TT3;>;",
            "Lio/reactivex/b0<",
            "+TT4;>;",
            "Lio/reactivex/b0<",
            "+TT5;>;",
            "Lio/reactivex/b0<",
            "+TT6;>;",
            "Lio/reactivex/b0<",
            "+TT7;>;",
            "Lio/reactivex/b0<",
            "+TT8;>;",
            "Lio/reactivex/b0<",
            "+TT9;>;",
            "Lz7/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p9}, Lio/reactivex/internal/functions/a;->D(Lz7/n;)Lz7/o;

    move-result-object p9

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lio/reactivex/x;->s7(Lz7/o;ZI[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/lang/Iterable;Lz7/o;I)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lio/reactivex/internal/operators/observable/u;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/u;-><init>([Lio/reactivex/b0;Ljava/lang/Iterable;Lz7/o;IZ)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static h3(Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/x;->Y1(Lz7/o;ZI)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static h7(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lz7/m;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lio/reactivex/b0<",
            "+TT3;>;",
            "Lio/reactivex/b0<",
            "+TT4;>;",
            "Lio/reactivex/b0<",
            "+TT5;>;",
            "Lio/reactivex/b0<",
            "+TT6;>;",
            "Lio/reactivex/b0<",
            "+TT7;>;",
            "Lio/reactivex/b0<",
            "+TT8;>;",
            "Lz7/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p8}, Lio/reactivex/internal/functions/a;->C(Lz7/m;)Lz7/o;

    move-result-object p8

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lio/reactivex/x;->s7(Lz7/o;ZI[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i0(Lz7/o;I[Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p2, p0, p1}, Lio/reactivex/x;->k0([Lio/reactivex/b0;Lz7/o;I)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static i3(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/x;->Y1(Lz7/o;ZI)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static i7(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lz7/l;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lio/reactivex/b0<",
            "+TT3;>;",
            "Lio/reactivex/b0<",
            "+TT4;>;",
            "Lio/reactivex/b0<",
            "+TT5;>;",
            "Lio/reactivex/b0<",
            "+TT6;>;",
            "Lio/reactivex/b0<",
            "+TT7;>;",
            "Lz7/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p7}, Lio/reactivex/internal/functions/a;->B(Lz7/l;)Lz7/o;

    move-result-object p7

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lio/reactivex/x;->s7(Lz7/o;ZI[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static j0([Lio/reactivex/b0;Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/x;->k0([Lio/reactivex/b0;Lz7/o;I)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static j3(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/x;->Y1(Lz7/o;ZI)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static j7(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lz7/k;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lio/reactivex/b0<",
            "+TT3;>;",
            "Lio/reactivex/b0<",
            "+TT4;>;",
            "Lio/reactivex/b0<",
            "+TT5;>;",
            "Lio/reactivex/b0<",
            "+TT6;>;",
            "Lz7/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p6}, Lio/reactivex/internal/functions/a;->A(Lz7/k;)Lz7/o;

    move-result-object p6

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lio/reactivex/x;->s7(Lz7/o;ZI[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static k0([Lio/reactivex/b0;Lz7/o;I)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/x;->H1()Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lio/reactivex/internal/operators/observable/u;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/u;-><init>([Lio/reactivex/b0;Ljava/lang/Iterable;Lz7/o;IZ)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static k3(Ljava/lang/Iterable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/x;->s2(Ljava/lang/Iterable;)Lio/reactivex/x;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/x;->O1(Lz7/o;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static k7(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lz7/j;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lio/reactivex/b0<",
            "+TT3;>;",
            "Lio/reactivex/b0<",
            "+TT4;>;",
            "Lio/reactivex/b0<",
            "+TT5;>;",
            "Lz7/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p5}, Lio/reactivex/internal/functions/a;->z(Lz7/j;)Lz7/o;

    move-result-object p5

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lio/reactivex/x;->s7(Lz7/o;ZI[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Ljava/lang/Iterable;Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/x;->m0(Ljava/lang/Iterable;Lz7/o;I)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static l3(Ljava/lang/Iterable;I)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;I)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/x;->s2(Ljava/lang/Iterable;)Lio/reactivex/x;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/x;->P1(Lz7/o;I)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static l7(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lz7/i;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lio/reactivex/b0<",
            "+TT3;>;",
            "Lio/reactivex/b0<",
            "+TT4;>;",
            "Lz7/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p4}, Lio/reactivex/internal/functions/a;->y(Lz7/i;)Lz7/o;

    move-result-object p4

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lio/reactivex/x;->s7(Lz7/o;ZI[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/lang/Iterable;Lz7/o;I)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lio/reactivex/internal/operators/observable/u;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/u;-><init>([Lio/reactivex/b0;Ljava/lang/Iterable;Lz7/o;IZ)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m2([Ljava/lang/Object;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/x;->H1()Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/x;->P2(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/z0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/z0;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static m3(Ljava/lang/Iterable;II)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;II)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/x;->s2(Ljava/lang/Iterable;)Lio/reactivex/x;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/x;->Z1(Lz7/o;ZII)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static m7(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lz7/h;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lio/reactivex/b0<",
            "+TT3;>;",
            "Lz7/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p3}, Lio/reactivex/internal/functions/a;->x(Lz7/h;)Lz7/o;

    move-result-object p3

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lio/reactivex/x;->s7(Lz7/o;ZI[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n0(Lz7/o;I[Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p2, p0, p1}, Lio/reactivex/x;->p0([Lio/reactivex/b0;Lz7/o;I)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static n2(Ljava/util/concurrent/Callable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/a1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/a1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n3(II[Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p2}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/x;->Z1(Lz7/o;ZII)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static n7(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/c;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lz7/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p2}, Lio/reactivex/internal/functions/a;->w(Lz7/c;)Lz7/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/x;->s7(Lz7/o;ZI[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static o0([Lio/reactivex/b0;Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/x;->p0([Lio/reactivex/b0;Lz7/o;I)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static o2(Ljava/util/concurrent/Future;)Lio/reactivex/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/b1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/b1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o3([Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lio/reactivex/x;->P1(Lz7/o;I)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static o7(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/c;Z)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lz7/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p2}, Lio/reactivex/internal/functions/a;->w(Lz7/c;)Lz7/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lio/reactivex/x;->s7(Lz7/o;ZI[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static p0([Lio/reactivex/b0;Lz7/o;I)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/x;->H1()Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    new-instance p2, Lio/reactivex/internal/operators/observable/u;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/u;-><init>([Lio/reactivex/b0;Ljava/lang/Iterable;Lz7/o;IZ)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static p2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/b1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/b1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p3(II[Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p2}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/x;->Z1(Lz7/o;ZII)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static p7(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/c;ZI)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT1;>;",
            "Lio/reactivex/b0<",
            "+TT2;>;",
            "Lz7/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p2}, Lio/reactivex/internal/functions/a;->w(Lz7/c;)Lz7/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/b0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lio/reactivex/x;->s7(Lz7/o;ZI[Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static q2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lio/reactivex/x;->p2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;

    move-result-object p0

    invoke-virtual {p0, p4}, Lio/reactivex/x;->j5(Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q3([Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v1

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/x;->Y1(Lz7/o;ZI)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static q5(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/x;->r5(Lio/reactivex/b0;I)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static q7(Lio/reactivex/b0;Lz7/o;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/t3;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/t3;-><init>(Lio/reactivex/b0;I)V

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/l1;->p(Lz7/o;)Lz7/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/x;->O1(Lz7/o;)Lio/reactivex/x;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/x;->s0(Lio/reactivex/b0;I)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static r2(Ljava/util/concurrent/Future;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/x;->o2(Ljava/util/concurrent/Future;)Lio/reactivex/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/x;->j5(Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static r3(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/t0;

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/t0;-><init>(Lio/reactivex/b0;Lz7/o;ZII)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static r5(Lio/reactivex/b0;I)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;I)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/g3;

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/g3;-><init>(Lio/reactivex/b0;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static r7(Ljava/lang/Iterable;Lz7/o;)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/e4;

    const/4 v2, 0x0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/e4;-><init>([Lio/reactivex/b0;Ljava/lang/Iterable;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Lio/reactivex/b0;I)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;I)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/b0;Lz7/o;ILio/reactivex/internal/util/i;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static s2(Ljava/lang/Iterable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/c1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/c1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static s3(Lio/reactivex/b0;I)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;I)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/t0;

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/t0;-><init>(Lio/reactivex/b0;Lz7/o;ZII)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static s5(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/x;->t5(Lio/reactivex/b0;I)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static varargs s7(Lz7/o;ZI[Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/x;->H1()Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/e4;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/e4;-><init>([Lio/reactivex/b0;Ljava/lang/Iterable;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/b0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/x;->x0([Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static t2(Lpa/b;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/d1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/d1;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static t3(Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lio/reactivex/x;->Y1(Lz7/o;ZI)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static t5(Lio/reactivex/b0;I)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;I)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/g3;

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/g3;-><init>(Lio/reactivex/b0;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static t7(Ljava/lang/Iterable;Lz7/o;ZI)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/e4;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/e4;-><init>([Lio/reactivex/b0;Ljava/lang/Iterable;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/b0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/x;->x0([Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static u2(Ljava/util/concurrent/Callable;Lz7/b;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lz7/b<",
            "TS;",
            "Lio/reactivex/j<",
            "TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/l1;->n(Lz7/b;)Lz7/c;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/x;->x2(Ljava/util/concurrent/Callable;Lz7/c;Lz7/g;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static u3(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/x;->Y1(Lz7/o;ZI)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/b0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/x;->x0([Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static v2(Ljava/util/concurrent/Callable;Lz7/b;Lz7/g;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lz7/b<",
            "TS;",
            "Lio/reactivex/j<",
            "TT;>;>;",
            "Lz7/g<",
            "-TS;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/l1;->n(Lz7/b;)Lz7/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/reactivex/x;->x2(Ljava/util/concurrent/Callable;Lz7/c;Lz7/g;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static v3(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lio/reactivex/b0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/x;->Y1(Lz7/o;ZI)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Ljava/lang/Iterable;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/x;->s2(Ljava/lang/Iterable;)Lio/reactivex/x;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/x;->L0(Lz7/o;IZ)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static w2(Ljava/util/concurrent/Callable;Lz7/c;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lz7/c<",
            "TS;",
            "Lio/reactivex/j<",
            "TT;>;TS;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/x;->x2(Ljava/util/concurrent/Callable;Lz7/c;Lz7/g;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static w3(Ljava/lang/Iterable;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/x;->s2(Ljava/lang/Iterable;)Lio/reactivex/x;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/x;->X1(Lz7/o;Z)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static varargs x0([Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/x;->H1()Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/x;->f7(Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    invoke-static {p0}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v1

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v2

    sget-object v3, Lio/reactivex/internal/util/i;->b:Lio/reactivex/internal/util/i;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/b0;Lz7/o;ILio/reactivex/internal/util/i;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static x2(Ljava/util/concurrent/Callable;Lz7/c;Lz7/g;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lz7/c<",
            "TS;",
            "Lio/reactivex/j<",
            "TT;>;TS;>;",
            "Lz7/g<",
            "-TS;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator  is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/f1;-><init>(Ljava/util/concurrent/Callable;Lz7/c;Lz7/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static x3(Ljava/lang/Iterable;I)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;I)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/x;->s2(Ljava/lang/Iterable;)Lio/reactivex/x;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/x;->Y1(Lz7/o;ZI)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static varargs y0([Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/x;->H1()Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/x;->f7(Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/x;->B0(Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method private y1(Lz7/g;Lz7/g;Lz7/a;Lz7/a;)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz7/a;",
            "Lz7/a;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/l0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/l0;-><init>(Lio/reactivex/b0;Lz7/g;Lz7/g;Lz7/a;Lz7/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public static y2(Lz7/g;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/g<",
            "Lio/reactivex/j<",
            "TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "generator  is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/internal/functions/a;->t()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/l1;->o(Lz7/g;)Lz7/c;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lio/reactivex/x;->x2(Ljava/util/concurrent/Callable;Lz7/c;Lz7/g;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static y3(Ljava/lang/Iterable;II)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;II)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/x;->s2(Ljava/lang/Iterable;)Lio/reactivex/x;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/x;->Z1(Lz7/o;ZII)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static varargs z0(II[Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p2}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/x;->O0(Lz7/o;IIZ)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(II)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/x;->B(IILjava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final A1(Lz7/g;Lz7/a;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lz7/a;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/m0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/m0;-><init>(Lio/reactivex/x;Lz7/g;Lz7/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final A2(Lz7/o;Lz7/o;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TK;>;",
            "Lz7/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/x<",
            "Lio/reactivex/observables/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/x;->C2(Lz7/o;Lz7/o;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final A4(Ljava/lang/Object;Lz7/c;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lz7/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/x;->C4(Ljava/util/concurrent/Callable;Lz7/c;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final A5(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/x;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "ZI)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    new-instance v10, Lio/reactivex/internal/operators/observable/k3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/k3;-><init>(Lio/reactivex/b0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;IZ)V

    invoke-static {v10}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A6(Ljava/util/Comparator;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/f0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/reactivex/x;->o6()Lio/reactivex/f0;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->n(Ljava/util/Comparator;)Lz7/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/f0;->j0(Lz7/o;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final B(IILjava/util/concurrent/Callable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/x<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "count"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    const-string v0, "skip"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/b0;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final B1(Lz7/g;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/x;->y1(Lz7/g;Lz7/g;Lz7/a;Lz7/a;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final B2(Lz7/o;Lz7/o;Z)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TK;>;",
            "Lz7/o<",
            "-TT;+TV;>;Z)",
            "Lio/reactivex/x<",
            "Lio/reactivex/observables/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/x;->C2(Lz7/o;Lz7/o;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final B3(Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/x;->D3(Lio/reactivex/e0;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final B4(Lz7/c;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/s2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/s2;-><init>(Lio/reactivex/b0;Lz7/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final B5(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->h()Lio/reactivex/e0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/x;->E5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final B6(Ljava/util/Comparator;I)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/f0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lio/reactivex/x;->p6(I)Lio/reactivex/f0;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->n(Ljava/util/Comparator;)Lz7/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/f0;->j0(Lz7/o;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final C(ILjava/util/concurrent/Callable;)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/x<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/x;->B(IILjava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final C1(Lz7/g;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/x;->A1(Lz7/g;Lz7/a;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final C2(Lz7/o;Lz7/o;ZI)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TK;>;",
            "Lz7/o<",
            "-TT;+TV;>;ZI)",
            "Lio/reactivex/x<",
            "Lio/reactivex/observables/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lio/reactivex/b0;Lz7/o;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final C3(Lio/reactivex/e0;Z)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            "Z)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/x;->D3(Lio/reactivex/e0;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final C4(Ljava/util/concurrent/Callable;Lz7/c;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lz7/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/t2;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/t2;-><init>(Lio/reactivex/b0;Ljava/util/concurrent/Callable;Lz7/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final C5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/x;->E5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final D(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v6

    invoke-static {}, Lio/reactivex/internal/util/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/x;->F(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final D1(Lz7/a;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->a(Lz7/a;)Lz7/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/x;->y1(Lz7/g;Lz7/g;Lz7/a;Lz7/a;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final D2(Lz7/o;Z)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TK;>;Z)",
            "Lio/reactivex/x<",
            "Lio/reactivex/observables/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/x;->C2(Lz7/o;Lz7/o;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final D3(Lio/reactivex/e0;ZI)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            "ZI)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/x1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/x1;-><init>(Lio/reactivex/b0;Lio/reactivex/e0;ZI)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final D5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Z)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/x;->E5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final D6(Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/v3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/v3;-><init>(Lio/reactivex/b0;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final E(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/x;->F(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final E1(J)Lio/reactivex/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/o0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/o0;-><init>(Lio/reactivex/b0;J)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E2(Lio/reactivex/b0;Lz7/o;Lz7/o;Lz7/c;)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TTRight;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lz7/o<",
            "-TTRight;+",
            "Lio/reactivex/b0<",
            "TTRightEnd;>;>;",
            "Lz7/c<",
            "-TT;-",
            "Lio/reactivex/x<",
            "TTRight;>;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/h1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/h1;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/o;Lz7/o;Lz7/c;)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final E3(Ljava/lang/Class;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/x<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->k(Ljava/lang/Class;)Lz7/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/x;->K1(Lz7/r;)Lio/reactivex/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/x;->V(Ljava/lang/Class;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final E5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "ZI)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/x;->A5(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final F(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Ljava/util/concurrent/Callable;)Lio/reactivex/x;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/x<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/q;-><init>(Lio/reactivex/b0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final F1(JLjava/lang/Object;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/p0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/p0;-><init>(Lio/reactivex/b0;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final F2()Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/i1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/i1;-><init>(Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final F3(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/x;->G3(Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final F5(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->h()Lio/reactivex/e0;

    move-result-object v4

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/x;->E5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/x;->J(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final G1(J)Lio/reactivex/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/p0;-><init>(Lio/reactivex/b0;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G2()Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/k1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/k1;-><init>(Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object v0

    return-object v0
.end method

.method public final G3(Lz7/o;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/y1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/y1;-><init>(Lio/reactivex/b0;Lz7/o;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final G5(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TU;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/l3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/l3;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final G6(J)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/x;->I6(JJI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/x;->J(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final H3(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/z1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/z1;-><init>(Lio/reactivex/b0;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final H4()Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/w2;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/w2;-><init>(Lio/reactivex/x;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final H5(Lz7/r;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/m3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/m3;-><init>(Lio/reactivex/b0;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final H6(JJ)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/x;->I6(JJI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const v5, 0x7fffffff

    invoke-static {}, Lio/reactivex/internal/util/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/x;->K(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ILjava/util/concurrent/Callable;Z)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/x;->J0(Lz7/o;I)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final I3(Ljava/lang/Object;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/x;->H3(Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final I4()Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/x;->M3()Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->D7()Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final I5(Lz7/r;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/n3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/n3;-><init>(Lio/reactivex/b0;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final I6(JJI)Lio/reactivex/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/b;->h(JLjava/lang/String;)J

    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lio/reactivex/internal/functions/b;->h(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/x3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/x3;-><init>(Lio/reactivex/b0;JJI)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "I)",
            "Lio/reactivex/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/x;->K(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ILjava/util/concurrent/Callable;Z)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Lz7/o;I)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;I)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    instance-of v0, p0, La8/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, La8/m;

    invoke-interface {p2}, La8/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/x;->H1()Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/r2;->a(Ljava/lang/Object;Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    sget-object v1, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/b0;Lz7/o;ILio/reactivex/internal/util/i;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final J3(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/y1;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Lz7/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/y1;-><init>(Lio/reactivex/b0;Lz7/o;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final J4(Ljava/lang/Object;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/y2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/y2;-><init>(Lio/reactivex/b0;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final J5()Lio/reactivex/observers/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/observers/m;

    invoke-direct {v0}, Lio/reactivex/observers/m;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/x;->a(Lio/reactivex/d0;)V

    return-object v0
.end method

.method public final J6(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v6

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/x;->L6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ILjava/util/concurrent/Callable;Z)Lio/reactivex/x;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/x<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/q;-><init>(Lio/reactivex/b0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Lz7/o;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/x;->L0(Lz7/o;IZ)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final K1(Lz7/r;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/s0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/s0;-><init>(Lio/reactivex/b0;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final K3()Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/g0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/g0;-><init>(Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final K4()Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/x2;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/x2;-><init>(Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public final K5(Z)Lio/reactivex/observers/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/observers/m;

    invoke-direct {v0}, Lio/reactivex/observers/m;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/observers/m;->e()V

    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/x;->a(Lio/reactivex/d0;)V

    return-object v0
.end method

.method public final K6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/x;->L6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TB;>;)",
            "Lio/reactivex/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/x;->N(Lio/reactivex/b0;Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Lz7/o;IZ)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    instance-of v0, p0, La8/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, La8/m;

    invoke-interface {p2}, La8/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/x;->H1()Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/r2;->a(Ljava/lang/Object;Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/i;->c:Lio/reactivex/internal/util/i;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/i;->b:Lio/reactivex/internal/util/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/b0;Lz7/o;ILio/reactivex/internal/util/i;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final L1(Ljava/lang/Object;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/x;->F1(JLjava/lang/Object;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final L3(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "TT;>;+",
            "Lio/reactivex/b0<",
            "TR;>;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/b2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/b2;-><init>(Lio/reactivex/b0;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final L4()Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/y2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/y2;-><init>(Lio/reactivex/b0;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final L5(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/x;->M5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final L6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/x;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "I)",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/b;->h(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Lio/reactivex/internal/functions/b;->h(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/b4;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/b4;-><init>(Lio/reactivex/b0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JIZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final M(Lio/reactivex/b0;I)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TB;>;I)",
            "Lio/reactivex/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p2}, Lio/reactivex/internal/functions/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/reactivex/x;->N(Lio/reactivex/b0;Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Lz7/o;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/x;->N0(Lz7/o;II)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final M1()Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/x;->E1(J)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public final M3()Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/a2;->E7(Lio/reactivex/b0;)Lio/reactivex/observables/a;

    move-result-object v0

    return-object v0
.end method

.method public final M4(J)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/z2;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/z2;-><init>(Lio/reactivex/b0;J)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final M5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/o3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/o3;-><init>(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final M6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/x;->R6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JZ)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lio/reactivex/b0;Ljava/util/concurrent/Callable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/b0<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/x<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/p;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/p;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lz7/o;II)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;II)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/w;

    sget-object v4, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/w;-><init>(Lio/reactivex/b0;Lz7/o;Lio/reactivex/internal/util/i;II)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final N1()Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/x;->G1(J)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final N2()Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->b()Lz7/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/x;->b(Lz7/r;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final N4(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {p1, p2, p3}, Lio/reactivex/x;->f6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/x;->V4(Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final N5(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/x;->u4(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final N6(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/x;->R6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JZ)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lio/reactivex/b0;Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TTOpening;>;",
            "Lz7/o<",
            "-TTOpening;+",
            "Lio/reactivex/b0<",
            "+TTClosing;>;>;)",
            "Lio/reactivex/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/x;->P(Lio/reactivex/b0;Lz7/o;Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Lz7/o;IIZ)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;IIZ)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/w;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/i;->c:Lio/reactivex/internal/util/i;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/i;->b:Lio/reactivex/internal/util/i;

    :goto_0
    move-object v3, p4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/w;-><init>(Lio/reactivex/b0;Lz7/o;Lio/reactivex/internal/util/i;II)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final O1(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/x;->X1(Lz7/o;Z)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final O2(Lio/reactivex/b0;Lz7/o;Lz7/o;Lz7/c;)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TTRight;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lz7/o<",
            "-TTRight;+",
            "Lio/reactivex/b0<",
            "TTRightEnd;>;>;",
            "Lz7/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/o1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/o1;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/o;Lz7/o;Lz7/c;)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final O4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/x;->g6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/x;->V4(Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final O5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/x;->v4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final O6(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/x;->R6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JZ)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lio/reactivex/b0;Lz7/o;Ljava/util/concurrent/Callable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/b0<",
            "+TTOpening;>;",
            "Lz7/o<",
            "-TTOpening;+",
            "Lio/reactivex/b0<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/x<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/n;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lz7/o;Z)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;Z)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/reactivex/x;->O0(Lz7/o;IIZ)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final P1(Lz7/o;I)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;I)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/x;->Z1(Lz7/o;ZII)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final P3(Lz7/c;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/e2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/e2;-><init>(Lio/reactivex/b0;Lz7/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final P4(I)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/a3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/a3;-><init>(Lio/reactivex/b0;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P5(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/x;->W0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final P6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/x;->R6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JZ)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/util/concurrent/Callable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/b0<",
            "TB;>;>;)",
            "Lio/reactivex/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/x;->R(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/x<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/y0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/y0;-><init>(Lio/reactivex/b0;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Q1(Lz7/o;Lz7/c;)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TU;>;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v4

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/x;->U1(Lz7/o;Lz7/c;ZII)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Q3(Ljava/lang/Object;Lz7/c;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lz7/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/f0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/f2;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/f2;-><init>(Lio/reactivex/b0;Ljava/lang/Object;Lz7/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final Q4(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->h()Lio/reactivex/e0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/x;->T4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Q5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/x;->X0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Q6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;J)Lio/reactivex/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "J)",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/x;->R6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JZ)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/b0<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/x<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/o;-><init>(Lio/reactivex/b0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lz7/o;I)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lio/reactivex/x<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/l1;->a(Lz7/o;)Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/x;->J0(Lz7/o;I)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final R1(Lz7/o;Lz7/c;I)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TU;>;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;I)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/x;->U1(Lz7/o;Lz7/c;ZII)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final R3(Ljava/util/concurrent/Callable;Lz7/c;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lz7/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/f0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/g2;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/g2;-><init>(Lio/reactivex/b0;Ljava/util/concurrent/Callable;Lz7/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final R4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/x;->T4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final R5()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/x;->U5(Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final R6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JZ)Lio/reactivex/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "JZ)",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/x;->S6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JZI)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final S0(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lio/reactivex/x;->t0(Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final S1(Lz7/o;Lz7/c;Z)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TU;>;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v4

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/x;->U1(Lz7/o;Lz7/c;ZII)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final S3()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/x;->T3(J)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final S4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Z)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/x;->T4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final S5(Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/x;->U5(Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final S6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JZI)Lio/reactivex/x;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "JZI)",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Lio/reactivex/internal/functions/b;->h(JLjava/lang/String;)J

    new-instance v0, Lio/reactivex/internal/operators/observable/b4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/b4;-><init>(Lio/reactivex/b0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JIZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/r;->z7(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Ljava/lang/Object;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "element is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->h(Ljava/lang/Object;)Lz7/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/x;->h(Lz7/r;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final T1(Lz7/o;Lz7/c;ZI)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TU;>;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/x;->U1(Lz7/o;Lz7/c;ZII)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final T3(J)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/x;->H1()Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/i2;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/i2;-><init>(Lio/reactivex/x;J)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "ZI)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    new-instance p6, Lio/reactivex/internal/operators/observable/b3;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/b3;-><init>(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;IZ)V

    invoke-static {p6}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final T5(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/x;->U5(Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final T6(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TB;>;)",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/x;->U6(Lio/reactivex/b0;I)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final U(I)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/r;->A7(Lio/reactivex/x;I)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final U0()Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final U1(Lz7/o;Lz7/c;ZII)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TU;>;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/l1;->b(Lz7/o;Lz7/c;)Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lio/reactivex/x;->Z1(Lz7/o;ZII)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final U3(Lz7/e;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/e;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/j2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/j2;-><init>(Lio/reactivex/x;Lz7/e;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final U4(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->h()Lio/reactivex/e0;

    move-result-object v4

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/x;->T4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final U5(Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/p3;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/p3;-><init>(Lio/reactivex/b0;Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final U6(Lio/reactivex/b0;I)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TB;>;I)",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/y3;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/y3;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/lang/Class;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/x<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->d(Ljava/lang/Class;)Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/x;->d3(Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final V1(Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;",
            "Lz7/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/b0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/b0<",
            "+TR;>;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/u1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/u1;-><init>(Lio/reactivex/b0;Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/x;->f3(Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final V3(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/b0<",
            "*>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/k2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/k2;-><init>(Lio/reactivex/b0;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final V4(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TU;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/c3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/c3;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final V5(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/x;->d6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final V6(Lio/reactivex/b0;Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TU;>;",
            "Lz7/o<",
            "-TU;+",
            "Lio/reactivex/b0<",
            "TV;>;>;)",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/x;->W6(Lio/reactivex/b0;Lz7/o;I)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/util/concurrent/Callable;Lz7/b;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lz7/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/f0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/t;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/t;-><init>(Lio/reactivex/b0;Ljava/util/concurrent/Callable;Lz7/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final W0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/x;->X0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final W1(Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;I)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;",
            "Lz7/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/b0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/b0<",
            "+TR;>;>;I)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/u1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/u1;-><init>(Lio/reactivex/b0;Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/reactivex/x;->g3(Lio/reactivex/b0;I)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final W3(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "TT;>;+",
            "Lio/reactivex/b0<",
            "TR;>;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/l1;->h(Lio/reactivex/x;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/l2;->J7(Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final W4(Lz7/r;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/d3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/d3;-><init>(Lio/reactivex/b0;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final W5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/x;->d6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final W6(Lio/reactivex/b0;Lz7/o;I)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TU;>;",
            "Lz7/o<",
            "-TU;+",
            "Lio/reactivex/b0<",
            "TV;>;>;I)",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/z3;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/z3;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/o;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ljava/lang/Object;Lz7/b;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lz7/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/f0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/x;->W(Ljava/util/concurrent/Callable;Lz7/b;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final X0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/b0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/b0;-><init>(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final X1(Lz7/o;Z)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;Z)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/x;->Y1(Lz7/o;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final X3(Lz7/o;I)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "TT;>;+",
            "Lio/reactivex/b0<",
            "TR;>;>;I)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/l1;->i(Lio/reactivex/x;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/l2;->J7(Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final X4()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/x;->o6()Lio/reactivex/f0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/f0;->e1()Lio/reactivex/x;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->o()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/functions/a;->n(Ljava/util/Comparator;)Lz7/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/x;->d3(Lz7/o;)Lio/reactivex/x;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/x;->c2(Lz7/o;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final X5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/x;->d6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final X6(Ljava/util/concurrent/Callable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/b0<",
            "TB;>;>;)",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/x;->Y6(Ljava/util/concurrent/Callable;I)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "TU;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/a0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/a0;-><init>(Lio/reactivex/b0;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Y1(Lz7/o;ZI)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/x;->Z1(Lz7/o;ZII)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Y3(Lz7/o;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "TT;>;+",
            "Lio/reactivex/b0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/x;->Z3(Lz7/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Y4(Ljava/util/Comparator;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/x;->o6()Lio/reactivex/f0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/f0;->e1()Lio/reactivex/x;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->n(Ljava/util/Comparator;)Lz7/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/x;->d3(Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/x;->c2(Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Y5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/x;->d6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/b0;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Y6(Ljava/util/concurrent/Callable;I)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/b0<",
            "TB;>;>;I)",
            "Lio/reactivex/x<",
            "Lio/reactivex/x<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/a4;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/a4;-><init>(Lio/reactivex/b0;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Ljava/lang/Object;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/x;->P2(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/x;->l5(Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Z1(Lz7/o;ZII)Lio/reactivex/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    instance-of v0, p0, La8/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, La8/m;

    invoke-interface {p2}, La8/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/x;->H1()Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/r2;->a(Ljava/lang/Object;Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/t0;-><init>(Lio/reactivex/b0;Lz7/o;ZII)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Z2(Ljava/lang/Object;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/r1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/r1;-><init>(Lio/reactivex/b0;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final Z3(Lz7/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "TT;>;+",
            "Lio/reactivex/b0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/l1;->j(Lio/reactivex/x;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/l2;->J7(Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Z4(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/b0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/x;->x0([Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Z5(Lio/reactivex/b0;Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TU;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "TV;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/x;->e6(Lio/reactivex/b0;Lz7/o;Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final Z6(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lz7/j;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT1;>;",
            "Lio/reactivex/b0<",
            "TT2;>;",
            "Lio/reactivex/b0<",
            "TT3;>;",
            "Lio/reactivex/b0<",
            "TT4;>;",
            "Lz7/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lio/reactivex/internal/functions/a;->z(Lz7/j;)Lz7/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/b0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lio/reactivex/x;->e7([Lio/reactivex/b0;Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->c0(Lio/reactivex/x;Lio/reactivex/d0;)Lio/reactivex/d0;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/x;->i5(Lio/reactivex/d0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final a2(Lz7/o;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/h;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/x;->b2(Lz7/o;Z)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final a3()Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/q1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/q1;-><init>(Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public final a4(Lz7/o;ILio/reactivex/e0;)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "TT;>;+",
            "Lio/reactivex/b0<",
            "TR;>;>;I",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/l1;->i(Lio/reactivex/x;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p1, p3}, Lio/reactivex/internal/operators/observable/l1;->l(Lz7/o;Lio/reactivex/e0;)Lz7/o;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/l2;->J7(Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final a5(Ljava/lang/Iterable;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/b0;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/reactivex/x;->s2(Ljava/lang/Iterable;)Lio/reactivex/x;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/x;->x0([Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final a6(Lio/reactivex/b0;Lz7/o;Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TU;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "TV;>;>;",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/x;->e6(Lio/reactivex/b0;Lz7/o;Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final a7(Lio/reactivex/b0;Lio/reactivex/b0;Lio/reactivex/b0;Lz7/i;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT1;>;",
            "Lio/reactivex/b0<",
            "TT2;>;",
            "Lio/reactivex/b0<",
            "TT3;>;",
            "Lz7/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lio/reactivex/internal/functions/a;->y(Lz7/i;)Lz7/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/b0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lio/reactivex/x;->e7([Lio/reactivex/b0;Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lz7/r;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-TT;>;)",
            "Lio/reactivex/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/g;-><init>(Lio/reactivex/b0;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final b1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/x;->d1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final b2(Lz7/o;Z)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/h;",
            ">;Z)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/v0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/v0;-><init>(Lio/reactivex/b0;Lz7/o;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final b3()Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/r1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/r1;-><init>(Lio/reactivex/b0;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final b4(Lz7/o;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "TT;>;+",
            "Lio/reactivex/b0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/x;->c4(Lz7/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final b5(Ljava/lang/Object;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/b0;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/reactivex/x;->P2(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/x;->x0([Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final b6(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "TV;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/x;->e6(Lio/reactivex/b0;Lz7/o;Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final b7(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/h;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT1;>;",
            "Lio/reactivex/b0<",
            "TT2;>;",
            "Lz7/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lio/reactivex/internal/functions/a;->x(Lz7/h;)Lz7/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/b0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lio/reactivex/x;->e7([Lio/reactivex/b0;Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final c1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/x;->d1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final c2(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/x<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/y0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/y0;-><init>(Lio/reactivex/b0;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final c3(Lio/reactivex/a0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/a0<",
            "+TR;-TT;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onLift is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/s1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/s1;-><init>(Lio/reactivex/b0;Lio/reactivex/a0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final c4(Lz7/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "TT;>;+",
            "Lio/reactivex/b0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/observable/l1;->k(Lio/reactivex/x;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/l2;->J7(Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final varargs c5([Ljava/lang/Object;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p1}, Lio/reactivex/x;->m2([Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object p1

    invoke-static {}, Lio/reactivex/x;->H1()Lio/reactivex/x;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/b0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/x;->x0([Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final c6(Lz7/o;Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "TV;>;>;",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/x;->e6(Lio/reactivex/b0;Lz7/o;Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final c7(Lio/reactivex/b0;Lz7/c;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TU;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/c4;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/c4;-><init>(Lio/reactivex/b0;Lz7/c;Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final d1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Z)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/d0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/d0;-><init>(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final d2(Lz7/o;Lz7/c;)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lz7/c<",
            "-TT;-TU;+TV;>;)",
            "Lio/reactivex/x<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/l1;->a(Lz7/o;)Lz7/o;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v4

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v5

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/x;->U1(Lz7/o;Lz7/c;ZII)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final d3(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/t1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/t1;-><init>(Lio/reactivex/b0;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final d4(Lz7/o;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "TT;>;+",
            "Lio/reactivex/b0<",
            "TR;>;>;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/l1;->h(Lio/reactivex/x;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/l1;->l(Lz7/o;Lio/reactivex/e0;)Lz7/o;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/l2;->J7(Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final d5()Lio/reactivex/disposables/c;
    .locals 4
    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lz7/g;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/x;->h5(Lz7/g;Lz7/g;Lz7/a;Lz7/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    return-object v0
.end method

.method public final d7(Ljava/lang/Iterable;Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/b0<",
            "*>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/d4;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/d4;-><init>(Lio/reactivex/b0;Ljava/lang/Iterable;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final e1(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/x;->d1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final e2(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/x;->f2(Lz7/o;Z)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final e3()Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/v1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/v1;-><init>(Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final e4()Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/l2;->I7(Lio/reactivex/b0;)Lio/reactivex/observables/a;

    move-result-object v0

    return-object v0
.end method

.method public final e5(Lz7/g;)Lio/reactivex/disposables/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lz7/g;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/x;->h5(Lz7/g;Lz7/g;Lz7/a;Lz7/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final e7([Lio/reactivex/b0;Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/b0<",
            "*>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/d4;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/d4;-><init>(Lio/reactivex/b0;[Lio/reactivex/b0;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Lio/reactivex/b0;Lz7/o;)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TU;>;",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "TV;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/x;->j1(Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/x;->g1(Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final f2(Lz7/o;Z)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;Z)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/w0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/w0;-><init>(Lio/reactivex/b0;Lz7/o;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final f4(I)Lio/reactivex/observables/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/l2;->E7(Lio/reactivex/b0;I)Lio/reactivex/observables/a;

    move-result-object p1

    return-object p1
.end method

.method public final f5(Lz7/g;Lz7/g;)Lio/reactivex/disposables/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/x;->h5(Lz7/g;Lz7/g;Lz7/a;Lz7/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/b0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/x;->e([Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "TU;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/l1;->c(Lz7/o;)Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/x;->O1(Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final g2(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/k0<",
            "+TR;>;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/x;->h2(Lz7/o;Z)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final g4(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/observables/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/x;->h4(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/observables/a;

    move-result-object p1

    return-object p1
.end method

.method public final g5(Lz7/g;Lz7/g;Lz7/a;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz7/a;",
            ")",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/x;->h5(Lz7/g;Lz7/g;Lz7/a;Lz7/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lz7/r;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-TT;>;)",
            "Lio/reactivex/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/j;-><init>(Lio/reactivex/b0;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final h1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/x;->i1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final h2(Lz7/o;Z)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/k0<",
            "+TR;>;>;Z)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/x0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/x0;-><init>(Lio/reactivex/b0;Lz7/o;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final h4(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/observables/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/l2;->G7(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/observables/a;

    move-result-object p1

    return-object p1
.end method

.method public final h5(Lz7/g;Lz7/g;Lz7/a;Lz7/g;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz7/a;",
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/observers/v;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/v;-><init>(Lz7/g;Lz7/g;Lz7/a;Lz7/g;)V

    invoke-virtual {p0, v0}, Lio/reactivex/x;->a(Lio/reactivex/d0;)V

    return-object v0
.end method

.method public final h6()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/x;->k6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/f;

    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/x;->a(Lio/reactivex/d0;)V

    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final i1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/x;->g6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/x;->j1(Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final i2(Lz7/g;)Lio/reactivex/disposables/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/x;->e5(Lz7/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final i4(ILio/reactivex/e0;)Lio/reactivex/observables/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/x;->f4(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/l2;->K7(Lio/reactivex/observables/a;Lio/reactivex/e0;)Lio/reactivex/observables/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract i5(Lio/reactivex/d0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final i6(Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/x;->k6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/f;

    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/x;->a(Lio/reactivex/d0;)V

    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final j1(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TU;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/e0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/e0;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final j2(Lz7/r;)Lio/reactivex/disposables/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-TT;>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lz7/g;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/x;->l2(Lz7/r;Lz7/g;Lz7/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final j4(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/x;->k4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/observables/a;

    move-result-object p1

    return-object p1
.end method

.method public final j5(Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/e3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/e3;-><init>(Lio/reactivex/b0;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/x;->k6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lz7/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/x;->l()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lz7/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    invoke-static {p1}, Lio/reactivex/internal/util/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final k1()Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/x<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/f0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/f0;-><init>(Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final k2(Lz7/r;Lz7/g;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-TT;>;",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/x;->l2(Lz7/r;Lz7/g;Lz7/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final k4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/l2;->F7(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/observables/a;

    move-result-object p1

    return-object p1
.end method

.method public final k5(Lio/reactivex/d0;)Lio/reactivex/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/d0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/x;->a(Lio/reactivex/d0;)V

    return-object p1
.end method

.method public final k6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/a;->v(Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/x;->d3(Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/x;->m(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final l1()Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/x;->n1(Lz7/o;Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final l2(Lz7/r;Lz7/g;Lz7/a;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-TT;>;",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz7/a;",
            ")",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/observers/p;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/p;-><init>(Lz7/r;Lz7/g;Lz7/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/x;->a(Lio/reactivex/d0;)V

    return-object v0
.end method

.method public final l4(Lio/reactivex/e0;)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/reactivex/x;->e4()Lio/reactivex/observables/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/l2;->K7(Lio/reactivex/observables/a;Lio/reactivex/e0;)Lio/reactivex/observables/a;

    move-result-object p1

    return-object p1
.end method

.method public final l5(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/f3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/f3;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final l6(Lz7/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final m(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/b;-><init>(Lio/reactivex/b0;I)V

    return-object v0
.end method

.method public final m1(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/x;->n1(Lz7/o;Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final m4()Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lz7/r;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/x;->o4(JLz7/r;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final m5(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/x;->n5(Lz7/o;I)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final m6(Lio/reactivex/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->c:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/e1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/e1;-><init>(Lio/reactivex/x;)V

    sget-object v1, Lio/reactivex/x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/k;->M3()Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/c2;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/c2;-><init>(Lpa/b;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lio/reactivex/k;->W3()Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lio/reactivex/k;->U3()Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/g;

    invoke-direct {v0}, Lio/reactivex/internal/observers/g;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/x;->a(Lio/reactivex/d0;)V

    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final n1(Lz7/o;Ljava/util/concurrent/Callable;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/h0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/h0;-><init>(Lio/reactivex/b0;Lz7/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final n4(J)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lz7/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/x;->o4(JLz7/r;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final n5(Lz7/o;I)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;I)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    instance-of v0, p0, La8/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, La8/m;

    invoke-interface {p2}, La8/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/x;->H1()Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/r2;->a(Ljava/lang/Object;Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/g3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/g3;-><init>(Lio/reactivex/b0;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final n6()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/r;

    invoke-direct {v0}, Lio/reactivex/internal/observers/r;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/x;->k5(Lio/reactivex/d0;)Lio/reactivex/d0;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/g;

    invoke-direct {v0}, Lio/reactivex/internal/observers/g;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/x;->a(Lio/reactivex/d0;)V

    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final o1()Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/x;->q1(Lz7/o;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final o4(JLz7/r;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz7/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/n2;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/n2;-><init>(Lio/reactivex/x;JLz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final o5(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/x;->p5(Lz7/o;I)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final o6()Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/reactivex/x;->p6(I)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/b0;)V

    return-object v0
.end method

.method public final p1(Lz7/d;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/i0;

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/observable/i0;-><init>(Lio/reactivex/b0;Lz7/o;Lz7/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final p4(Lz7/d;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/m2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/m2;-><init>(Lio/reactivex/x;Lz7/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final p5(Lz7/o;I)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/b0<",
            "+TR;>;>;I)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    instance-of v0, p0, La8/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, La8/m;

    invoke-interface {p2}, La8/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/x;->H1()Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/r2;->a(Ljava/lang/Object;Lz7/o;)Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/g3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/g3;-><init>(Lio/reactivex/b0;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final p6(I)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/f0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/u3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u3;-><init>(Lio/reactivex/b0;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/b0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q0(Lio/reactivex/c0;)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0<",
            "-TT;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-interface {p1, p0}, Lio/reactivex/c0;->a(Lio/reactivex/x;)Lio/reactivex/b0;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/x;->f7(Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final q1(Lz7/o;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/i0;

    invoke-static {}, Lio/reactivex/internal/functions/b;->d()Lz7/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/i0;-><init>(Lio/reactivex/b0;Lz7/o;Lz7/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final q4(Lz7/r;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/x;->o4(JLz7/r;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final q6(Ljava/util/concurrent/Callable;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/f0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/u3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u3;-><init>(Lio/reactivex/b0;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/e;-><init>(Lio/reactivex/b0;)V

    return-object v0
.end method

.method public final r1(Lz7/g;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation build Ly7/e;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/j0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/j0;-><init>(Lio/reactivex/b0;Lz7/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final r4(Lz7/e;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/e;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->u(Lz7/e;)Lz7/r;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/x;->o4(JLz7/r;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final r6(Lz7/o;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/f0<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->E(Lz7/o;)Lz7/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/x;->W(Ljava/util/concurrent/Callable;Lz7/b;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/x;->K4()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/p;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final s1(Lz7/a;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/x;->y1(Lz7/g;Lz7/g;Lz7/a;Lz7/a;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final s4(Lz7/o;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/b0<",
            "*>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/o2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/o2;-><init>(Lio/reactivex/b0;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final s6(Lz7/o;Lz7/o;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TK;>;",
            "Lz7/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/f0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/internal/util/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/a;->F(Lz7/o;Lz7/o;)Lz7/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/x;->W(Ljava/util/concurrent/Callable;Lz7/b;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/x;->J4(Ljava/lang/Object;)Lio/reactivex/f0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/f0;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t1(Lz7/a;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation build Ly7/e;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/k0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/k0;-><init>(Lio/reactivex/b0;Lz7/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final t4(Lio/reactivex/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lio/reactivex/observers/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/x;->a(Lio/reactivex/d0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/observers/k;

    invoke-direct {v0, p1}, Lio/reactivex/observers/k;-><init>(Lio/reactivex/d0;)V

    invoke-virtual {p0, v0}, Lio/reactivex/x;->a(Lio/reactivex/d0;)V

    :goto_0
    return-void
.end method

.method public final t6(Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;)Lio/reactivex/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TK;>;",
            "Lz7/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lio/reactivex/f0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/a;->F(Lz7/o;Lz7/o;)Lz7/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/x;->W(Ljava/util/concurrent/Callable;Lz7/b;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 0
    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/l;->a(Lio/reactivex/b0;)V

    return-void
.end method

.method public final u1(Lz7/a;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/x;->y1(Lz7/g;Lz7/g;Lz7/a;Lz7/a;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final u4(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/x;->v4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final u5(J)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/h3;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/h3;-><init>(Lio/reactivex/b0;J)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u6(Lz7/o;)Lio/reactivex/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/f0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/util/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/util/b;->c()Lz7/o;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/x;->x6(Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final u7(Lio/reactivex/b0;Lz7/c;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TU;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/reactivex/x;->n7(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/c;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lio/reactivex/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/l;->b(Lio/reactivex/b0;Lio/reactivex/d0;)V

    return-void
.end method

.method public final v1(Lz7/a;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/x;->A1(Lz7/g;Lz7/a;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final v4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/p2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/p2;-><init>(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final v5(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p1, p2, p3}, Lio/reactivex/x;->f6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/x;->G5(Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final v6(Lz7/o;Lz7/o;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TK;>;",
            "Lz7/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/f0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/util/b;->c()Lz7/o;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/x;->x6(Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final v7(Lio/reactivex/b0;Lz7/c;Z)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TU;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/reactivex/x;->o7(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/c;Z)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lz7/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lz7/g;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/observable/l;->c(Lio/reactivex/b0;Lz7/g;Lz7/g;Lz7/a;)V

    return-void
.end method

.method public final w1(Lio/reactivex/d0;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/l1;->f(Lio/reactivex/d0;)Lz7/g;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/l1;->e(Lio/reactivex/d0;)Lz7/g;

    move-result-object v1

    invoke-static {p1}, Lio/reactivex/internal/operators/observable/l1;->d(Lio/reactivex/d0;)Lz7/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/x;->y1(Lz7/g;Lz7/g;Lz7/a;Lz7/a;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final w4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Z)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation build Ly7/e;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/p2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/p2;-><init>(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final w5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/x;->g6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/x;->G5(Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final w6(Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TK;>;",
            "Lz7/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lio/reactivex/f0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/b;->c()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/x;->x6(Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final w7(Lio/reactivex/b0;Lz7/c;ZI)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TU;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/x;->p7(Lio/reactivex/b0;Lio/reactivex/b0;Lz7/c;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lz7/g;Lz7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/internal/operators/observable/l;->c(Lio/reactivex/b0;Lz7/g;Lz7/g;Lz7/a;)V

    return-void
.end method

.method public final x1(Lz7/g;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Lio/reactivex/w<",
            "TT;>;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "consumer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->s(Lz7/g;)Lz7/g;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->r(Lz7/g;)Lz7/g;

    move-result-object v1

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->q(Lz7/g;)Lz7/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/x;->y1(Lz7/g;Lz7/g;Lz7/a;Lz7/a;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final x4(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/x;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation build Ly7/e;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/x;->w4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final x5(I)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Lio/reactivex/internal/operators/observable/j1;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/j1;-><init>(Lio/reactivex/b0;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lio/reactivex/internal/operators/observable/j3;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/j3;-><init>(Lio/reactivex/b0;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/i3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/i3;-><init>(Lio/reactivex/b0;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x6(Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TK;>;",
            "Lz7/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lz7/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lio/reactivex/f0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lio/reactivex/internal/functions/a;->G(Lz7/o;Lz7/o;Lz7/o;)Lz7/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/x;->W(Ljava/util/concurrent/Callable;Lz7/b;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final x7(Ljava/lang/Iterable;Lz7/c;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/f4;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/f4;-><init>(Lio/reactivex/x;Ljava/lang/Iterable;Lz7/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lz7/g;Lz7/g;Lz7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz7/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/l;->c(Lio/reactivex/b0;Lz7/g;Lz7/g;Lz7/a;)V

    return-void
.end method

.method public final y4(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TU;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/q2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/q2;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final y5(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:trampoline"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->h()Lio/reactivex/e0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/x;->A5(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final y6()Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->p()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/x;->A6(Ljava/util/Comparator;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final z(I)Lio/reactivex/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/x<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1, p1}, Lio/reactivex/x;->A(II)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final z1(Lz7/g;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivex/x;->y1(Lz7/g;Lz7/g;Lz7/a;Lz7/a;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final z2(Lz7/o;)Lio/reactivex/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/x<",
            "Lio/reactivex/observables/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/x;->C2(Lz7/o;Lz7/o;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final z3(Lio/reactivex/b0;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lio/reactivex/x;->h3(Lio/reactivex/b0;Lio/reactivex/b0;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final z4(Lio/reactivex/b0;Z)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TU;>;Z)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation build Ly7/e;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/q2;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/q2;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final z5(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/x;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const/4 v7, 0x0

    invoke-static {}, Lio/reactivex/x;->S()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/x;->A5(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/x;

    move-result-object p1

    return-object p1
.end method

.method public final z6(I)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/f0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->p()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/x;->B6(Ljava/util/Comparator;I)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method
