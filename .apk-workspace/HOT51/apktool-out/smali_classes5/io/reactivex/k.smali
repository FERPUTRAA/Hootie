.class public abstract Lio/reactivex/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/k;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(Lpa/b;Lpa/b;Lpa/b;Lpa/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lpa/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->B0([Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static A2(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    instance-of v0, p0, Lio/reactivex/k;

    if-eqz v0, :cond_0

    check-cast p0, Lio/reactivex/k;

    invoke-static {p0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/f1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/f1;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static A3(Ljava/lang/Iterable;II)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;II)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->z2(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/k;->e2(Lz7/o;ZII)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B0([Lpa/b;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-object p0, p0, v2

    invoke-static {p0}, Lio/reactivex/k;->A2(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v0, p0, v2}, Lio/reactivex/internal/operators/flowable/v;-><init>([Lpa/b;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static B2(Ljava/util/concurrent/Callable;Lz7/b;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/m1;->i(Lz7/b;)Lz7/c;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/k;->E2(Ljava/util/concurrent/Callable;Lz7/c;Lz7/g;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static B3(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lpa/b<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/k;->C3(Lpa/b;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs C0([Lpa/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/k;->A2(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/v;-><init>([Lpa/b;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method private C1(Lz7/g;Lz7/g;Lz7/a;Lz7/a;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/m0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/m0;-><init>(Lpa/b;Lz7/g;Lz7/g;Lz7/a;Lz7/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public static C2(Ljava/util/concurrent/Callable;Lz7/b;Lz7/g;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/m1;->i(Lz7/b;)Lz7/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/reactivex/k;->E2(Ljava/util/concurrent/Callable;Lz7/c;Lz7/g;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static C3(Lpa/b;I)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lpa/b<",
            "+TT;>;>;I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->A2(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/k;->d2(Lz7/o;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs D0(II[Lpa/b;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/flowable/x;

    new-instance v1, Lio/reactivex/internal/operators/flowable/a1;

    invoke-direct {v1, p2}, Lio/reactivex/internal/operators/flowable/a1;-><init>([Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v2

    sget-object v5, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    move-object v0, v6

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lpa/b;Lz7/o;IILio/reactivex/internal/util/i;)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static D2(Ljava/util/concurrent/Callable;Lz7/c;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/k;->E2(Ljava/util/concurrent/Callable;Lz7/c;Lz7/g;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static D3(Lpa/b;Lpa/b;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-array v1, v0, [Lpa/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lio/reactivex/k;->d2(Lz7/o;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs E0([Lpa/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/k;->D0(II[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static E2(Ljava/util/concurrent/Callable;Lz7/c;Lz7/g;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/g1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/g1;-><init>(Ljava/util/concurrent/Callable;Lz7/c;Lz7/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static E3(Lpa/b;Lpa/b;Lpa/b;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-array v1, v0, [Lpa/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/k;->d2(Lz7/o;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method private E6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/k;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/k<",
            "+TT;>;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/a4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/a4;-><init>(Lpa/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public static F0(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/k;->z2(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->O0(Lz7/o;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static F2(Lz7/g;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/g<",
            "Lio/reactivex/j<",
            "TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/internal/functions/a;->t()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/m1;->j(Lz7/g;)Lz7/c;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lio/reactivex/k;->E2(Ljava/util/concurrent/Callable;Lz7/c;Lz7/g;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static F3(Lpa/b;Lpa/b;Lpa/b;Lpa/b;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-array v1, v0, [Lpa/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/k;->d2(Lz7/o;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method private F6(Lpa/b;Lz7/o;Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TU;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TV;>;>;",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/z3;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/z3;-><init>(Lpa/b;Lpa/b;Lz7/o;Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public static G0(Lpa/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lpa/b<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/k;->H0(Lpa/b;IZ)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static G6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/k;->H6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static G7(Ljava/lang/Iterable;Lz7/o;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/n4;

    const/4 v2, 0x0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/n4;-><init>([Lpa/b;Ljava/lang/Iterable;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Lpa/b;IZ)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lpa/b<",
            "+TT;>;>;IZ)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->A2(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/k;->P0(Lz7/o;IZ)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static H3()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/flowable/x1;->b:Lio/reactivex/k;

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public static H6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/b4;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/b4;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static H7(Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lz7/n;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lpa/b<",
            "+TT3;>;",
            "Lpa/b<",
            "+TT4;>;",
            "Lpa/b<",
            "+TT5;>;",
            "Lpa/b<",
            "+TT6;>;",
            "Lpa/b<",
            "+TT7;>;",
            "Lpa/b<",
            "+TT8;>;",
            "Lpa/b<",
            "+TT9;>;",
            "Lz7/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p9}, Lio/reactivex/internal/functions/a;->D(Lz7/n;)Lz7/o;

    move-result-object p9

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lpa/b;

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

    invoke-static {p9, v2, v0, v1}, Lio/reactivex/k;->S7(Lz7/o;ZI[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/k;->J0(Ljava/lang/Iterable;II)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static I7(Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lz7/m;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lpa/b<",
            "+TT3;>;",
            "Lpa/b<",
            "+TT4;>;",
            "Lpa/b<",
            "+TT5;>;",
            "Lpa/b<",
            "+TT6;>;",
            "Lpa/b<",
            "+TT7;>;",
            "Lpa/b<",
            "+TT8;>;",
            "Lz7/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p8}, Lio/reactivex/internal/functions/a;->C(Lz7/m;)Lz7/o;

    move-result-object p8

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lpa/b;

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

    invoke-static {p8, v2, v0, v1}, Lio/reactivex/k;->S7(Lz7/o;ZI[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Ljava/lang/Iterable;II)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;II)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/flowable/x;

    new-instance v1, Lio/reactivex/internal/operators/flowable/d1;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/d1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v2

    sget-object v5, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    move-object v0, v6

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lpa/b;Lz7/o;IILio/reactivex/internal/util/i;)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static J7(Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lz7/l;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lpa/b<",
            "+TT3;>;",
            "Lpa/b<",
            "+TT4;>;",
            "Lpa/b<",
            "+TT5;>;",
            "Lpa/b<",
            "+TT6;>;",
            "Lpa/b<",
            "+TT7;>;",
            "Lz7/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p7}, Lio/reactivex/internal/functions/a;->B(Lz7/l;)Lz7/o;

    move-result-object p7

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lpa/b;

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

    invoke-static {p7, v2, v0, v1}, Lio/reactivex/k;->S7(Lz7/o;ZI[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Lpa/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lpa/b<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/k;->L0(Lpa/b;II)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static K7(Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lz7/k;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lpa/b<",
            "+TT3;>;",
            "Lpa/b<",
            "+TT4;>;",
            "Lpa/b<",
            "+TT5;>;",
            "Lpa/b<",
            "+TT6;>;",
            "Lz7/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6}, Lio/reactivex/internal/functions/a;->A(Lz7/k;)Lz7/o;

    move-result-object p6

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lpa/b;

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

    invoke-static {p6, v2, v0, v1}, Lio/reactivex/k;->S7(Lz7/o;ZI[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Lpa/b;II)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lpa/b<",
            "+TT;>;>;II)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/flowable/x;

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v2

    sget-object v5, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lpa/b;Lz7/o;IILio/reactivex/internal/util/i;)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static L7(Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lz7/j;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lpa/b<",
            "+TT3;>;",
            "Lpa/b<",
            "+TT4;>;",
            "Lpa/b<",
            "+TT5;>;",
            "Lz7/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lio/reactivex/internal/functions/a;->z(Lz7/j;)Lz7/o;

    move-result-object p5

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lpa/b;

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

    invoke-static {p5, v2, v0, v1}, Lio/reactivex/k;->S7(Lz7/o;ZI[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static M1()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/flowable/r0;->b:Lio/reactivex/k;

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public static M7(Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lz7/i;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lpa/b<",
            "+TT3;>;",
            "Lpa/b<",
            "+TT4;>;",
            "Lz7/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {p4}, Lio/reactivex/internal/functions/a;->y(Lz7/i;)Lz7/o;

    move-result-object p4

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lpa/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lio/reactivex/k;->S7(Lz7/o;ZI[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static N1(Ljava/lang/Throwable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/internal/functions/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/k;->O1(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static N7(Lpa/b;Lpa/b;Lpa/b;Lz7/h;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lpa/b<",
            "+TT3;>;",
            "Lz7/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {p3}, Lio/reactivex/internal/functions/a;->x(Lz7/h;)Lz7/o;

    move-result-object p3

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lpa/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lio/reactivex/k;->S7(Lz7/o;ZI[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static O1(Ljava/util/concurrent/Callable;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/s0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/s0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static O2(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    invoke-static/range {v0 .. v5}, Lio/reactivex/k;->P2(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static O7(Lpa/b;Lpa/b;Lz7/c;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lz7/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {p2}, Lio/reactivex/internal/functions/a;->w(Lz7/c;)Lz7/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lpa/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/k;->S7(Lz7/o;ZI[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static P2(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/n1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/n1;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static P7(Lpa/b;Lpa/b;Lz7/c;Z)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lz7/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {p2}, Lio/reactivex/internal/functions/a;->w(Lz7/c;)Lz7/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lpa/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lio/reactivex/k;->S7(Lz7/o;ZI[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static Q2(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    invoke-static/range {v0 .. v5}, Lio/reactivex/k;->P2(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static Q5(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lpa/b<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->A2(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->L5(Lz7/o;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static Q7(Lpa/b;Lpa/b;Lz7/c;ZI)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lz7/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {p2}, Lio/reactivex/internal/functions/a;->w(Lz7/c;)Lz7/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lpa/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lio/reactivex/k;->S7(Lz7/o;ZI[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static R2(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    invoke-static/range {v0 .. v5}, Lio/reactivex/k;->P2(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static R5(Lpa/b;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lpa/b<",
            "+TT;>;>;I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->A2(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/k;->M5(Lz7/o;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static R7(Lpa/b;Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lpa/b<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/k;->A2(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/k;->O6()Lio/reactivex/f0;

    move-result-object p0

    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/m1;->n(Lz7/o;)Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/f0;->W(Lz7/o;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static S2(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    invoke-static/range {v0 .. v9}, Lio/reactivex/k;->T2(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public static S5(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lpa/b<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/k;->T5(Lpa/b;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs S7(Lz7/o;ZI[Lpa/b;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/n4;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/n4;-><init>([Lpa/b;Ljava/lang/Iterable;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static T2(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/k;->g1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

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

    new-instance v11, Lio/reactivex/internal/operators/flowable/o1;

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

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/flowable/o1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {v11}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

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

.method public static T5(Lpa/b;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lpa/b<",
            "+TT;>;>;I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->A2(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/k;->P5(Lz7/o;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static T7(Ljava/lang/Iterable;Lz7/o;ZI)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/n4;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/n4;-><init>([Lpa/b;Ljava/lang/Iterable;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static V()I
    .locals 1

    sget v0, Lio/reactivex/k;->a:I

    return v0
.end method

.method public static W2(Ljava/lang/Object;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/q1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/q1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static X2(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {v0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static Y2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {v0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static Z0(Lio/reactivex/m;Lio/reactivex/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/m<",
            "TT;>;",
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

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/a0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/a0;-><init>(Lio/reactivex/m;Lio/reactivex/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static Z2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {v0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static a3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {v0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ljava/lang/Iterable;Lz7/o;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/k;->c0(Ljava/lang/Iterable;Lz7/o;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static b3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {v0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static b5(Lpa/b;Lpa/b;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/b;->d()Lz7/d;

    move-result-object v0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/k;->e5(Lpa/b;Lpa/b;Lz7/d;I)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/h;-><init>([Lpa/b;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/lang/Iterable;Lz7/o;I)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/u;-><init>(Ljava/lang/Iterable;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static c3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {v0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static c5(Lpa/b;Lpa/b;I)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;I)",
            "Lio/reactivex/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/b;->d()Lz7/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/reactivex/k;->e5(Lpa/b;Lpa/b;Lz7/d;I)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Lpa/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
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

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/k;->A2(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/h;-><init>([Lpa/b;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lz7/n;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lpa/b<",
            "+TT3;>;",
            "Lpa/b<",
            "+TT4;>;",
            "Lpa/b<",
            "+TT5;>;",
            "Lpa/b<",
            "+TT6;>;",
            "Lpa/b<",
            "+TT7;>;",
            "Lpa/b<",
            "+TT8;>;",
            "Lpa/b<",
            "+TT9;>;",
            "Lz7/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p9}, Lio/reactivex/internal/functions/a;->D(Lz7/n;)Lz7/o;

    move-result-object p9

    const/16 v0, 0x9

    new-array v0, v0, [Lpa/b;

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

    invoke-static {p9, v0}, Lio/reactivex/k;->l0(Lz7/o;[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static d3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {v0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static d5(Lpa/b;Lpa/b;Lz7/d;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;",
            "Lz7/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/k;->e5(Lpa/b;Lpa/b;Lz7/d;I)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static d7(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->f:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lio/reactivex/k;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/f1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/f1;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Flowable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e0(Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lz7/m;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lpa/b<",
            "+TT3;>;",
            "Lpa/b<",
            "+TT4;>;",
            "Lpa/b<",
            "+TT5;>;",
            "Lpa/b<",
            "+TT6;>;",
            "Lpa/b<",
            "+TT7;>;",
            "Lpa/b<",
            "+TT8;>;",
            "Lz7/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p8}, Lio/reactivex/internal/functions/a;->C(Lz7/m;)Lz7/o;

    move-result-object p8

    const/16 v0, 0x8

    new-array v0, v0, [Lpa/b;

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

    invoke-static {p8, v0}, Lio/reactivex/k;->l0(Lz7/o;[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static e1(Ljava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/d0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/d0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static e3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    const-string v0, "The ninth is null"

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

    invoke-static {v0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static e5(Lpa/b;Lpa/b;Lz7/d;I)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;",
            "Lz7/d<",
            "-TT;-TT;>;I)",
            "Lio/reactivex/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/c3;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/c3;-><init>(Lpa/b;Lpa/b;Lz7/d;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lz7/l;)Lio/reactivex/k;
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
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lpa/b<",
            "+TT3;>;",
            "Lpa/b<",
            "+TT4;>;",
            "Lpa/b<",
            "+TT5;>;",
            "Lpa/b<",
            "+TT6;>;",
            "Lpa/b<",
            "+TT7;>;",
            "Lz7/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p7}, Lio/reactivex/internal/functions/a;->B(Lz7/l;)Lz7/o;

    move-result-object p7

    const/4 v0, 0x7

    new-array v0, v0, [Lpa/b;

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

    invoke-static {p7, v0}, Lio/reactivex/k;->l0(Lz7/o;[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static f3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {v0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static f7(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT;>;>;",
            "Lz7/g<",
            "-TD;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/k;->g7(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;Z)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lz7/k;)Lio/reactivex/k;
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
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lpa/b<",
            "+TT3;>;",
            "Lpa/b<",
            "+TT4;>;",
            "Lpa/b<",
            "+TT5;>;",
            "Lpa/b<",
            "+TT6;>;",
            "Lz7/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6}, Lio/reactivex/internal/functions/a;->A(Lz7/k;)Lz7/o;

    move-result-object p6

    const/4 v0, 0x6

    new-array v0, v0, [Lpa/b;

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

    invoke-static {p6, v0}, Lio/reactivex/k;->l0(Lz7/o;[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static g7(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;Z)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT;>;>;",
            "Lz7/g<",
            "-TD;>;Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/f4;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/f4;-><init>(Ljava/util/concurrent/Callable;Lz7/o;Lz7/g;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lz7/j;)Lio/reactivex/k;
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
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lpa/b<",
            "+TT3;>;",
            "Lpa/b<",
            "+TT4;>;",
            "Lpa/b<",
            "+TT5;>;",
            "Lz7/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Lio/reactivex/internal/functions/a;->z(Lz7/j;)Lz7/o;

    move-result-object p5

    const/4 v0, 0x5

    new-array v0, v0, [Lpa/b;

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

    invoke-static {p5, v0}, Lio/reactivex/k;->l0(Lz7/o;[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lz7/i;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lpa/b<",
            "+TT3;>;",
            "Lpa/b<",
            "+TT4;>;",
            "Lz7/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {p4}, Lio/reactivex/internal/functions/a;->y(Lz7/i;)Lz7/o;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lpa/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {p4, v0}, Lio/reactivex/k;->l0(Lz7/o;[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Lpa/b;Lpa/b;Lpa/b;Lz7/h;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lpa/b<",
            "+TT3;>;",
            "Lz7/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {p3}, Lio/reactivex/internal/functions/a;->x(Lz7/h;)Lz7/o;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lpa/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lio/reactivex/k;->l0(Lz7/o;[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Lpa/b;Lpa/b;Lz7/c;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT1;>;",
            "Lpa/b<",
            "+TT2;>;",
            "Lz7/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {p2}, Lio/reactivex/internal/functions/a;->w(Lz7/c;)Lz7/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lpa/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lio/reactivex/k;->l0(Lz7/o;[Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static k4(II)Lio/reactivex/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/k;->W2(Ljava/lang/Object;)Lio/reactivex/k;

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

    new-instance v0, Lio/reactivex/internal/operators/flowable/i2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/i2;-><init>(II)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

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

.method public static varargs l0(Lz7/o;[Lpa/b;)Lio/reactivex/k;
    .locals 1
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
            "+TR;>;[",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {p1, p0, v0}, Lio/reactivex/k;->n0([Lpa/b;Lz7/o;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static l4(JJ)Lio/reactivex/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/k;->W2(Ljava/lang/Object;)Lio/reactivex/k;

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/j2;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/j2;-><init>(JJ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

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

.method public static m0([Lpa/b;Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lpa/b<",
            "+TT;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/k;->n0([Lpa/b;Lz7/o;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static m3(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->z2(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->T1(Lz7/o;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static n0([Lpa/b;Lz7/o;I)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lpa/b<",
            "+TT;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/u;-><init>([Lpa/b;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static n3(Ljava/lang/Iterable;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->z2(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/k;->U1(Lz7/o;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ljava/lang/Iterable;Lz7/o;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/k;->p0(Ljava/lang/Iterable;Lz7/o;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static o3(Ljava/lang/Iterable;II)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;II)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->z2(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/k;->e2(Lz7/o;ZII)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/lang/Iterable;Lz7/o;I)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/u;-><init>(Ljava/lang/Iterable;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static p3(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lpa/b<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/k;->q3(Lpa/b;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q0(Lz7/o;I[Lpa/b;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p2, p0, p1}, Lio/reactivex/k;->t0([Lpa/b;Lz7/o;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static q3(Lpa/b;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lpa/b<",
            "+TT;>;>;I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->A2(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/k;->U1(Lz7/o;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs r0(Lz7/o;[Lpa/b;)Lio/reactivex/k;
    .locals 1
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
            "+TR;>;[",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {p1, p0, v0}, Lio/reactivex/k;->t0([Lpa/b;Lz7/o;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static r3(Lpa/b;Lpa/b;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-array v1, v0, [Lpa/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/k;->d2(Lz7/o;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static s0([Lpa/b;Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lpa/b<",
            "+TT;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/k;->t0([Lpa/b;Lz7/o;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static s3(Lpa/b;Lpa/b;Lpa/b;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-array v1, v0, [Lpa/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/k;->d2(Lz7/o;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static t0([Lpa/b;Lz7/o;I)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lpa/b<",
            "+TT;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/u;-><init>([Lpa/b;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t2([Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/k;->W2(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/a1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/a1;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static t3(Lpa/b;Lpa/b;Lpa/b;Lpa/b;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-array v1, v0, [Lpa/b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/k;->d2(Lz7/o;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static u2(Ljava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/b1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/b1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u3(II[Lpa/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p2}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/k;->e2(Lz7/o;ZII)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/k;->z2(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/k;->P0(Lz7/o;IZ)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static v2(Ljava/util/concurrent/Future;)Lio/reactivex/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/c1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/c1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v3([Lpa/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lio/reactivex/k;->U1(Lz7/o;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lpa/b<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/k;->x0(Lpa/b;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static w2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/c1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/c1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs w3(II[Lpa/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p2}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/k;->e2(Lz7/o;ZII)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Lpa/b;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+",
            "Lpa/b<",
            "+TT;>;>;I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->A2(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/k;->N0(Lz7/o;I)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static x2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lio/reactivex/k;->w2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {p0, p4}, Lio/reactivex/k;->I5(Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs x3([Lpa/b;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v1

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/k;->d2(Lz7/o;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Lpa/b;Lpa/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lpa/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->B0([Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static y2(Ljava/util/concurrent/Future;Lio/reactivex/e0;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/k;->v2(Ljava/util/concurrent/Future;)Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/k;->I5(Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static y3(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->z2(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/k;->c2(Lz7/o;Z)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Lpa/b;Lpa/b;Lpa/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lpa/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/k;->B0([Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static z2(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/d1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/d1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static z3(Ljava/lang/Iterable;I)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "+TT;>;>;I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/k;->z2(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/k;->d2(Lz7/o;ZI)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lz7/g;Lz7/g;)V
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/l;->c(Lpa/b;Lz7/g;Lz7/g;Lz7/a;)V

    return-void
.end method

.method public final A1(Lpa/c;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/m1;->m(Lpa/c;)Lz7/g;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/m1;->l(Lpa/c;)Lz7/g;

    move-result-object v1

    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/m1;->k(Lpa/c;)Lz7/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/k;->C1(Lz7/g;Lz7/g;Lz7/a;Lz7/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final A4(Lz7/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lpa/b<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/flowable/m1;->g(Lio/reactivex/k;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/s2;->j8(Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final varargs A5([Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p1}, Lio/reactivex/k;->t2([Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lpa/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/k;->B0([Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final A6(Lpa/b;Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TU;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TV;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/k;->F6(Lpa/b;Lz7/o;Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final A7(Ljava/lang/Iterable;Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lpa/b<",
            "*>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/m4;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/m4;-><init>(Lpa/b;Ljava/lang/Iterable;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lz7/g;Lz7/g;Lz7/a;)V
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/l;->c(Lpa/b;Lz7/g;Lz7/g;Lz7/a;)V

    return-void
.end method

.method public final B1(Lz7/g;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Lio/reactivex/w<",
            "TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
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

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/k;->C1(Lz7/g;Lz7/g;Lz7/a;Lz7/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final B4(Lz7/o;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lpa/b<",
            "TR;>;>;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/m1;->d(Lio/reactivex/k;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/m1;->h(Lz7/o;Lio/reactivex/e0;)Lz7/o;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/s2;->j8(Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final B5()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation build Ly7/e;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/m3;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/m3;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final B6(Lpa/b;Lz7/o;Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TU;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TV;>;>;",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "firstTimeoutSelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/k;->F6(Lpa/b;Lz7/o;Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final B7(Lpa/b;Lpa/b;Lpa/b;Lpa/b;Lz7/j;)Lio/reactivex/k;
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
            "Lpa/b<",
            "TT1;>;",
            "Lpa/b<",
            "TT2;>;",
            "Lpa/b<",
            "TT3;>;",
            "Lpa/b<",
            "TT4;>;",
            "Lz7/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p5}, Lio/reactivex/internal/functions/a;->z(Lz7/j;)Lz7/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lpa/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lio/reactivex/k;->F7([Lpa/b;Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final C(I)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1, p1}, Lio/reactivex/k;->D(II)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final C4()Lio/reactivex/flowables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/s2;->i8(Lpa/b;)Lio/reactivex/flowables/a;

    move-result-object v0

    return-object v0
.end method

.method public final C5()Lio/reactivex/disposables/c;
    .locals 4
    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lz7/g;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    sget-object v3, Lio/reactivex/internal/operators/flowable/m1$j;->a:Lio/reactivex/internal/operators/flowable/m1$j;

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/k;->G5(Lz7/g;Lz7/g;Lz7/a;Lz7/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    return-object v0
.end method

.method public final C6(Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TV;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/k;->F6(Lpa/b;Lz7/o;Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final C7(Lpa/b;Lpa/b;Lpa/b;Lz7/i;)Lio/reactivex/k;
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
            "Lpa/b<",
            "TT1;>;",
            "Lpa/b<",
            "TT2;>;",
            "Lpa/b<",
            "TT3;>;",
            "Lz7/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p4}, Lio/reactivex/internal/functions/a;->y(Lz7/i;)Lz7/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lpa/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lio/reactivex/k;->F7([Lpa/b;Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final D(II)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/k;->E(IILjava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final D1(Lz7/g;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivex/k;->C1(Lz7/g;Lz7/g;Lz7/a;Lz7/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final D4(I)Lio/reactivex/flowables/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/s2;->e8(Lpa/b;I)Lio/reactivex/flowables/a;

    move-result-object p1

    return-object p1
.end method

.method public final D5(Lz7/g;)Lio/reactivex/disposables/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/c;"
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

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lz7/g;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/m1$j;->a:Lio/reactivex/internal/operators/flowable/m1$j;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/k;->G5(Lz7/g;Lz7/g;Lz7/a;Lz7/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final D6(Lz7/o;Lio/reactivex/k;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TV;>;>;",
            "Lio/reactivex/k<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/k;->F6(Lpa/b;Lz7/o;Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final D7(Lpa/b;Lpa/b;Lz7/h;)Lio/reactivex/k;
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
            "Lpa/b<",
            "TT1;>;",
            "Lpa/b<",
            "TT2;>;",
            "Lz7/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p3}, Lio/reactivex/internal/functions/a;->x(Lz7/h;)Lz7/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lpa/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lio/reactivex/k;->F7([Lpa/b;Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final E(IILjava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/m;-><init>(Lpa/b;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final E1(Lz7/g;Lz7/q;Lz7/a;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Lpa/d;",
            ">;",
            "Lz7/q;",
            "Lz7/a;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/k;Lz7/g;Lz7/q;Lz7/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final E4(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/flowables/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->F4(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/flowables/a;

    move-result-object p1

    return-object p1
.end method

.method public final E5(Lz7/g;Lz7/g;)Lio/reactivex/disposables/c;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    sget-object v1, Lio/reactivex/internal/operators/flowable/m1$j;->a:Lio/reactivex/internal/operators/flowable/m1$j;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/k;->G5(Lz7/g;Lz7/g;Lz7/a;Lz7/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final E7(Lpa/b;Lz7/c;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TU;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/l4;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/flowable/l4;-><init>(Lpa/b;Lz7/c;Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final F(ILjava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/k;->E(IILjava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final F1(Lz7/g;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/k;->C1(Lz7/g;Lz7/g;Lz7/a;Lz7/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final F4(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/flowables/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/s2;->g8(Lpa/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/flowables/a;

    move-result-object p1

    return-object p1
.end method

.method public final F5(Lz7/g;Lz7/g;Lz7/a;)Lio/reactivex/disposables/c;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/flowable/m1$j;->a:Lio/reactivex/internal/operators/flowable/m1$j;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->G5(Lz7/g;Lz7/g;Lz7/a;Lz7/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final F7([Lpa/b;Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lpa/b<",
            "*>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/m4;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/m4;-><init>(Lpa/b;[Lpa/b;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final G(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->I(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final G1(Lz7/q;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/q;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-virtual {p0, v0, p1, v1}, Lio/reactivex/k;->E1(Lz7/g;Lz7/q;Lz7/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final G2(Lz7/o;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/k<",
            "Lio/reactivex/flowables/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/k;->J2(Lz7/o;Lz7/o;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final G3(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lio/reactivex/k;->r3(Lpa/b;Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final G4(ILio/reactivex/e0;)Lio/reactivex/flowables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/k;->D4(I)Lio/reactivex/flowables/a;

    move-result-object p1

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/s2;->k8(Lio/reactivex/flowables/a;Lio/reactivex/e0;)Lio/reactivex/flowables/a;

    move-result-object p1

    return-object p1
.end method

.method public final G5(Lz7/g;Lz7/g;Lz7/a;Lz7/g;)Lio/reactivex/disposables/c;
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
            "Lpa/d;",
            ">;)",
            "Lio/reactivex/disposables/c;"
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

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/subscribers/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/m;-><init>(Lz7/g;Lz7/g;Lz7/a;Lz7/g;)V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->j(Lpa/c;)V

    return-object v0
.end method

.method public final H(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->I(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final H1(Lz7/g;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Lpa/d;",
            ">;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->f:Lz7/q;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/k;->E1(Lz7/g;Lz7/q;Lz7/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final H2(Lz7/o;Lz7/o;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "Lio/reactivex/flowables/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/k;->J2(Lz7/o;Lz7/o;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final H4(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/flowables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->I4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/flowables/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract H5(Lpa/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final I(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Ljava/util/concurrent/Callable;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/q;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/flowable/q;-><init>(Lpa/b;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final I1(Lz7/a;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->a(Lz7/a;)Lz7/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/k;->C1(Lz7/g;Lz7/g;Lz7/a;Lz7/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final I2(Lz7/o;Lz7/o;Z)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "Lio/reactivex/flowables/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->J2(Lz7/o;Lz7/o;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final I3(Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/k;->K3(Lio/reactivex/e0;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final I4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/flowables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/s2;->f8(Lpa/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/flowables/a;

    move-result-object p1

    return-object p1
.end method

.method public final I5(Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/n3;

    instance-of v1, p0, Lio/reactivex/internal/operators/flowable/a0;

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/n3;-><init>(Lpa/b;Lio/reactivex/e0;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final I6()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/k;->L6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->M(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final J1(J)Lio/reactivex/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/p<",
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

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/p0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/p0;-><init>(Lpa/b;J)V

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

.method public final J2(Lz7/o;Lz7/o;ZI)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "Lio/reactivex/flowables/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/h1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/h1;-><init>(Lpa/b;Lz7/o;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final J3(Lio/reactivex/e0;Z)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            "Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/k;->K3(Lio/reactivex/e0;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final J4(Lio/reactivex/e0;)Lio/reactivex/flowables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/reactivex/k;->C4()Lio/reactivex/flowables/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/s2;->k8(Lio/reactivex/flowables/a;Lio/reactivex/e0;)Lio/reactivex/flowables/a;

    move-result-object p1

    return-object p1
.end method

.method public final J5(Lpa/c;)Lpa/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpa/c<",
            "-TT;>;>(TE;)TE;"
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

    invoke-virtual {p0, p1}, Lio/reactivex/k;->j(Lpa/c;)V

    return-object p1
.end method

.method public final J6(Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/k;->L6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->M(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final K1(JLjava/lang/Object;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/f0<",
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

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/q0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/q0;-><init>(Lpa/b;JLjava/lang/Object;)V

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

.method public final K2(Lz7/o;Z)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TK;>;Z)",
            "Lio/reactivex/k<",
            "Lio/reactivex/flowables/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/k;->J2(Lz7/o;Lz7/o;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final K3(Lio/reactivex/e0;ZI)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            "ZI)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/y1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/y1;-><init>(Lpa/b;Lio/reactivex/e0;ZI)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final K4()Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lz7/r;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/k;->M4(JLz7/r;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final K5(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/o3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/o3;-><init>(Lpa/b;Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final K6(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->L6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final L(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->N(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ILjava/util/concurrent/Callable;Z)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final L1(J)Lio/reactivex/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/f0<",
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

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/q0;-><init>(Lpa/b;JLjava/lang/Object;)V

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

.method public final L2(Lpa/b;Lz7/o;Lz7/o;Lz7/c;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TTRight;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lz7/o<",
            "-TTRight;+",
            "Lpa/b<",
            "TTRightEnd;>;>;",
            "Lz7/c<",
            "-TT;-",
            "Lio/reactivex/k<",
            "TTRight;>;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/flowable/i1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/i1;-><init>(Lpa/b;Lpa/b;Lz7/o;Lz7/o;Lz7/c;)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final L3(Ljava/lang/Class;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
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

    invoke-virtual {p0, v0}, Lio/reactivex/k;->P1(Lz7/r;)Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/k;->Y(Ljava/lang/Class;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final L4(J)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lz7/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/k;->M4(JLz7/r;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final L5(Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->M5(Lz7/o;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final L6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
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

    invoke-virtual {p0, p1}, Lio/reactivex/k;->k3(Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "I)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->N(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ILjava/util/concurrent/Callable;Z)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->N0(Lz7/o;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final M2()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/j1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/j1;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final M3()Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
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

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/k;->Q3(IZZ)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final M4(JLz7/r;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz7/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/u2;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/u2;-><init>(Lpa/b;JLz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

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

.method public final M5(Lz7/o;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/k;->N5(Lz7/o;IZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final M6(Lz7/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;TR;>;)TR;"
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

.method public final N(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ILjava/util/concurrent/Callable;Z)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/q;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/flowable/q;-><init>(Lpa/b;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final N0(Lz7/o;I)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, La8/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, La8/m;

    invoke-interface {p2}, La8/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/y2;->a(Ljava/lang/Object;Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/w;

    sget-object v1, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lpa/b;Lz7/o;ILio/reactivex/internal/util/i;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final N2()Lio/reactivex/c;
    .locals 1
    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/l1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/l1;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object v0

    return-object v0
.end method

.method public final N3(I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lio/reactivex/k;->Q3(IZZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final N4(Lz7/d;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/t2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/t2;-><init>(Lpa/b;Lz7/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method N5(Lz7/o;IZ)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, La8/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, La8/m;

    invoke-interface {p2}, La8/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/y2;->a(Ljava/lang/Object;Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/p3;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/p3;-><init>(Lpa/b;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final N6()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
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

    new-instance v0, Lio/reactivex/internal/subscribers/j;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/j;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->J5(Lpa/c;)Lpa/c;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final O(Lio/reactivex/k;Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "+TTOpening;>;",
            "Lz7/o<",
            "-TTOpening;+",
            "Lpa/b<",
            "+TTClosing;>;>;)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/k;->P(Lio/reactivex/k;Lz7/o;Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Lz7/o;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/k;->P0(Lz7/o;IZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final O3(ILz7/a;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz7/a;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lio/reactivex/k;->R3(IZZLz7/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final O4(Lz7/r;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/k;->M4(JLz7/r;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final O5(Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
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

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->P5(Lz7/o;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final O6()Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
            "Ljava/util/List<",
            "TT;>;>;"
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/d4;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/d4;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final P(Lio/reactivex/k;Lz7/o;Ljava/util/concurrent/Callable;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "+TTOpening;>;",
            "Lz7/o<",
            "-TTOpening;+",
            "Lpa/b<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/n;-><init>(Lpa/b;Lpa/b;Lz7/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lz7/o;IZ)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, La8/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, La8/m;

    invoke-interface {p2}, La8/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/y2;->a(Ljava/lang/Object;Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/w;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/i;->c:Lio/reactivex/internal/util/i;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/i;->b:Lio/reactivex/internal/util/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lpa/b;Lz7/o;ILio/reactivex/internal/util/i;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final P1(Lz7/r;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/t0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/t0;-><init>(Lpa/b;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final P3(IZ)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/k;->Q3(IZZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final P4(Lz7/e;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/e;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/k;->M4(JLz7/r;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final P5(Lz7/o;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/k;->N5(Lz7/o;IZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final P6(I)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/f0<",
            "Ljava/util/List<",
            "TT;>;>;"
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

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/d4;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/d4;-><init>(Lpa/b;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ljava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lpa/b<",
            "TB;>;>;)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->R(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lz7/o;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/k;->R0(Lz7/o;II)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Q1(Ljava/lang/Object;)Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/f0<",
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

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/k;->K1(JLjava/lang/Object;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final Q3(IZZ)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
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

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/z1;

    sget-object v6, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/z1;-><init>(Lpa/b;IZZLz7/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Q4(Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lpa/b<",
            "*>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/v2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/v2;-><init>(Lpa/b;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Q6(Ljava/util/concurrent/Callable;)Lio/reactivex/f0;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/d4;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/d4;-><init>(Lpa/b;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/k;
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
            "Lpa/b<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/o;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/o;-><init>(Lpa/b;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lz7/o;II)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;II)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/x;

    sget-object v6, Lio/reactivex/internal/util/i;->a:Lio/reactivex/internal/util/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lpa/b;Lz7/o;IILio/reactivex/internal/util/i;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final R1()Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
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

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/k;->J1(J)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public final R3(IZZLz7/a;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lz7/a;",
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

    const-string v0, "onOverflow is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/z1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/z1;-><init>(Lpa/b;IZZLz7/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final R4(Lpa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lio/reactivex/subscribers/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/k;->j(Lpa/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/subscribers/d;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/d;-><init>(Lpa/c;)V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->j(Lpa/c;)V

    :goto_0
    return-void
.end method

.method public final R6(Lz7/o;)Lio/reactivex/f0;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/internal/util/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->E(Lz7/o;)Lz7/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/k;->Z(Ljava/util/concurrent/Callable;Lz7/b;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TB;>;)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->U(Lpa/b;Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Lz7/o;IIZ)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;IIZ)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/flowable/x;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/i;->c:Lio/reactivex/internal/util/i;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/i;->b:Lio/reactivex/internal/util/i;

    :goto_0
    move-object v5, p4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lpa/b;Lz7/o;IILio/reactivex/internal/util/i;)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final S1()Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
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

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/k;->L1(J)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final S3(JLz7/a;Lio/reactivex/a;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz7/a;",
            "Lio/reactivex/a;",
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

    const-string v0, "strategy is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacity"

    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/b;->h(JLjava/lang/String;)J

    new-instance v0, Lio/reactivex/internal/operators/flowable/a2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/a2;-><init>(Lpa/b;JLz7/a;Lio/reactivex/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final S4(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->T4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final S6(Lz7/o;Lz7/o;)Lio/reactivex/f0;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
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

    invoke-virtual {p0, v0, p1}, Lio/reactivex/k;->Z(Ljava/util/concurrent/Callable;Lz7/b;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lpa/b;I)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TB;>;I)",
            "Lio/reactivex/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p2}, Lio/reactivex/internal/functions/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/reactivex/k;->U(Lpa/b;Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Lz7/o;Z)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;Z)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lio/reactivex/k;->S0(Lz7/o;IIZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final T1(Lz7/o;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lio/reactivex/k;->e2(Lz7/o;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final T3(Z)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/k<",
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

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lio/reactivex/k;->Q3(IZZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final T4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/x2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/x2;-><init>(Lpa/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final T6(Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;)Lio/reactivex/f0;
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
            "TK;TV;>;>;)",
            "Lio/reactivex/f0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
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

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/a;->F(Lz7/o;Lz7/o;)Lz7/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/k;->Z(Ljava/util/concurrent/Callable;Lz7/b;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lpa/b;Ljava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lpa/b<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/p;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lpa/b;Lpa/b;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Lz7/o;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->V0(Lz7/o;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final U1(Lz7/o;I)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/k;->e2(Lz7/o;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final U2()Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
            "Ljava/lang/Boolean;",
            ">;"
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

    invoke-static {}, Lio/reactivex/internal/functions/a;->b()Lz7/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->a(Lz7/r;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final U3()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/b2;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/b2;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final U4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/x2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/x2;-><init>(Lpa/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final U5(J)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
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

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/q3;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/q3;-><init>(Lpa/b;J)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

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

.method public final U6(Lz7/o;)Lio/reactivex/f0;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
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

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/k;->X6(Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final U7(Ljava/lang/Iterable;Lz7/c;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/o4;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/o4;-><init>(Lpa/b;Ljava/lang/Iterable;Lz7/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lz7/o;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/z0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/z0;-><init>(Lpa/b;Lz7/o;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final V1(Lz7/o;Lz7/c;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TU;>;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v4

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->Z1(Lz7/o;Lz7/c;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final V2(Lpa/b;Lz7/o;Lz7/o;Lz7/c;)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TTRight;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lz7/o<",
            "-TTRight;+",
            "Lpa/b<",
            "TTRightEnd;>;>;",
            "Lz7/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/flowable/p1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/p1;-><init>(Lpa/b;Lpa/b;Lz7/o;Lz7/o;Lz7/c;)V

    invoke-static {v6}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final V3(Lz7/g;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)",
            "Lio/reactivex/k<",
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

    const-string v0, "onDrop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/b2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/b2;-><init>(Lpa/b;Lz7/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final V4(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->U4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final V5(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {p1, p2, p3}, Lio/reactivex/k;->G6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->g6(Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final V6(Lz7/o;Lz7/o;)Lio/reactivex/f0;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
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

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/k;->X6(Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final V7(Lpa/b;Lz7/c;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TU;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/reactivex/k;->O7(Lpa/b;Lpa/b;Lz7/c;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final W()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/reactivex/k;->X(I)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final W0(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lio/reactivex/k;->y0(Lpa/b;Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final W1(Lz7/o;Lz7/c;I)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TU;>;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->Z1(Lz7/o;Lz7/c;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final W3()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/d2;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/d2;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final W4(Lpa/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/w2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/w2;-><init>(Lpa/b;Lpa/b;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final W5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/k;->H6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->g6(Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final W6(Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;)Lio/reactivex/f0;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/util/b;->c()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->X6(Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final W7(Lpa/b;Lz7/c;Z)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TU;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/reactivex/k;->P7(Lpa/b;Lpa/b;Lz7/c;Z)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final X(I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/r;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/r;-><init>(Lio/reactivex/k;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Ljava/lang/Object;)Lio/reactivex/f0;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->h(Ljava/lang/Object;)Lz7/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->h(Lz7/r;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final X1(Lz7/o;Lz7/c;Z)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TU;>;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v4

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->Z1(Lz7/o;Lz7/c;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final X3(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-virtual {p0, p1}, Lio/reactivex/k;->Y3(Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final X4(Lpa/b;Z)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TU;>;Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/w2;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/w2;-><init>(Lpa/b;Lpa/b;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final X5(I)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Lio/reactivex/internal/operators/flowable/k1;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/k1;-><init>(Lpa/b;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lio/reactivex/internal/operators/flowable/s3;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/s3;-><init>(Lpa/b;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/r3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/r3;-><init>(Lpa/b;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

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

.method public final X6(Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/f0;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
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

    invoke-virtual {p0, p3, p1}, Lio/reactivex/k;->Z(Ljava/util/concurrent/Callable;Lz7/b;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final X7(Lpa/b;Lz7/c;ZI)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TU;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/k;->Q7(Lpa/b;Lpa/b;Lz7/c;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Ljava/lang/Class;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
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

    invoke-virtual {p0, p1}, Lio/reactivex/k;->k3(Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Y0()Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
            "Ljava/lang/Long;",
            ">;"
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/z;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/z;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final Y1(Lz7/o;Lz7/c;ZI)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TU;>;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->Z1(Lz7/o;Lz7/c;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Y3(Lz7/o;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lpa/b<",
            "+TT;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/e2;-><init>(Lpa/b;Lz7/o;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Y4(Ljava/lang/Object;Lz7/c;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lz7/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-virtual {p0, p1, p2}, Lio/reactivex/k;->a5(Ljava/util/concurrent/Callable;Lz7/c;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Y5(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/k;->a6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Y6()Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->f:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/d1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/d1;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ljava/util/concurrent/Callable;Lz7/b;)Lio/reactivex/f0;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "initialItemSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/t;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/t;-><init>(Lpa/b;Ljava/util/concurrent/Callable;Lz7/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final Z1(Lz7/o;Lz7/c;ZII)Lio/reactivex/k;
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
            "Lpa/b<",
            "+TU;>;>;",
            "Lz7/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/m1;->b(Lz7/o;Lz7/c;)Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lio/reactivex/k;->e2(Lz7/o;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Z3(Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/f2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/f2;-><init>(Lpa/b;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Z4(Lz7/c;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/z2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/z2;-><init>(Lpa/b;Lz7/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Z5(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const/4 v7, 0x0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/k;->a6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final Z6()Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
            "Ljava/util/List<",
            "TT;>;>;"
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

    invoke-static {}, Lio/reactivex/internal/functions/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->b7(Ljava/util/Comparator;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lz7/r;)Lio/reactivex/f0;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/g;-><init>(Lpa/b;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ljava/lang/Object;Lz7/b;)Lio/reactivex/f0;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "initialItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->l(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/k;->Z(Ljava/util/concurrent/Callable;Lz7/b;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final a1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->b1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final a2(Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;",
            "Lz7/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lpa/b<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lpa/b<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/v1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/v1;-><init>(Lpa/b;Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/k;->p3(Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final a4(Ljava/lang/Object;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-virtual {p0, p1}, Lio/reactivex/k;->Z3(Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final a5(Ljava/util/concurrent/Callable;Lz7/c;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/a3;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/a3;-><init>(Lpa/b;Ljava/util/concurrent/Callable;Lz7/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final a6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "ZI)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v10, Lio/reactivex/internal/operators/flowable/t3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/t3;-><init>(Lpa/b;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;IZ)V

    invoke-static {v10}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

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

.method public final a7(I)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/f0<",
            "Ljava/util/List<",
            "TT;>;>;"
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

    invoke-static {}, Lio/reactivex/internal/functions/a;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/k;->c7(Ljava/util/Comparator;I)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final b1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/c0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/c0;-><init>(Lpa/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final b2(Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;",
            "Lz7/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lpa/b<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lpa/b<",
            "+TR;>;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/v1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/v1;-><init>(Lpa/b;Lz7/o;Lz7/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/reactivex/k;->q3(Lpa/b;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final b4(Lpa/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/e2;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Lz7/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/e2;-><init>(Lpa/b;Lz7/o;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final b6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->e6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final b7(Ljava/util/Comparator;)Lio/reactivex/f0;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/reactivex/k;->O6()Lio/reactivex/f0;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->n(Ljava/util/Comparator;)Lz7/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/f0;->j0(Lz7/o;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TU;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "debounceIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/b0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/b0;-><init>(Lpa/b;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final c2(Lz7/o;Z)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;Z)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/k;->e2(Lz7/o;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final c4()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/h0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/h0;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final c6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->e6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final c7(Ljava/util/Comparator;I)Lio/reactivex/f0;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lio/reactivex/k;->P6(I)Lio/reactivex/f0;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->n(Ljava/util/Comparator;)Lz7/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/f0;->j0(Lz7/o;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Ljava/lang/Object;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/k;->W2(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->K5(Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final d2(Lz7/o;ZI)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->e2(Lz7/o;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final d4()Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation build Ly7/e;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/parallel/a;->t(Lpa/b;)Lio/reactivex/parallel/a;

    move-result-object v0

    return-object v0
.end method

.method public final d6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->e6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final e2(Lz7/o;ZII)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, La8/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, La8/m;

    invoke-interface {p2}, La8/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/y2;->a(Ljava/lang/Object;Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/u0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/u0;-><init>(Lpa/b;Lz7/o;ZII)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final e4(I)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation build Ly7/e;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "parallelism"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lio/reactivex/parallel/a;->u(Lpa/b;I)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final e6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "ZI)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/k;->a6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final e7(Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/e4;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/e4;-><init>(Lpa/b;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final f1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->h1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final f2(Lz7/o;)Lio/reactivex/c;
    .locals 2
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/k;->g2(Lz7/o;ZI)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final f4(II)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/parallel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation build Ly7/e;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "parallelism"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    invoke-static {p0, p1, p2}, Lio/reactivex/parallel/a;->v(Lpa/b;II)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final f5()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/d3;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/d3;-><init>(Lio/reactivex/k;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final f6(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v4

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->e6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lpa/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lpa/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/k;->d([Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final g1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->h1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final g2(Lz7/o;ZI)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/h;",
            ">;ZI)",
            "Lio/reactivex/c;"
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

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/w0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/w0;-><init>(Lpa/b;Lz7/o;ZI)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->M(Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    return-object p1
.end method

.method public final g3(Ljava/lang/Object;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/f0<",
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

    const-string v0, "defaultItem"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/s1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/s1;-><init>(Lpa/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final g4(Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lpa/b<",
            "TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->h4(Lz7/o;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final g5()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/k;->i4()Lio/reactivex/flowables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/flowables/a;->d8()Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final g6(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/u3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/u3;-><init>(Lpa/b;Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/j;-><init>(Lpa/b;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final h1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/e0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/e0;-><init>(Lpa/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final h2(Lz7/o;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->i2(Lz7/o;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final h3()Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/r1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/r1;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public final h4(Lz7/o;I)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lpa/b<",
            "+TR;>;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/h2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/h2;-><init>(Lpa/b;Lz7/o;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final h5(Ljava/lang/Object;)Lio/reactivex/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/f0<",
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

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/g3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/g3;-><init>(Lpa/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final h6(Lz7/r;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/v3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/v3;-><init>(Lpa/b;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final h7(J)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->j7(JJI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    new-instance v0, Lio/reactivex/internal/subscribers/d;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/d;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->j(Lpa/c;)V

    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final i1(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->h1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final i2(Lz7/o;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lio/reactivex/k<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/z0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/z0;-><init>(Lpa/b;Lz7/o;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final i3()Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/s1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/s1;-><init>(Lpa/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final i4()Lio/reactivex/flowables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->j4(I)Lio/reactivex/flowables/a;

    move-result-object v0

    return-object v0
.end method

.method public final i5()Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/p<",
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/f3;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/f3;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method

.method public final i6(Lz7/r;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/w3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/w3;-><init>(Lpa/b;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final i7(JJ)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->j7(JJI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lpa/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->c:Ly7/a;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->e0(Lio/reactivex/k;Lpa/c;)Lpa/c;

    move-result-object p1

    const-string v0, "Plugin returned null Subscriber"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/k;->H5(Lpa/c;)V
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

.method public final j1(Lpa/b;Lz7/o;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TU;>;",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TV;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/k;->n1(Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/k;->k1(Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final j2(Lz7/o;Lz7/c;)Lio/reactivex/k;
    .locals 7
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
            "Lio/reactivex/k<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/m1;->a(Lz7/o;)Lz7/o;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v5

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v6

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/k;->Z1(Lz7/o;Lz7/c;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final j3(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "+TR;-TT;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
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

    const-string v0, "lifter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/t1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/t1;-><init>(Lpa/b;Lio/reactivex/n;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final j4(I)Lio/reactivex/flowables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/g2;->e8(Lio/reactivex/k;I)Lio/reactivex/flowables/a;

    move-result-object p1

    return-object p1
.end method

.method public final j5()Lio/reactivex/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f0<",
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/g3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/flowable/g3;-><init>(Lpa/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object v0

    return-object v0
.end method

.method public final j6()Lio/reactivex/subscribers/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/f<",
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

    new-instance v0, Lio/reactivex/subscribers/f;

    invoke-direct {v0}, Lio/reactivex/subscribers/f;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->j(Lpa/c;)V

    return-object v0
.end method

.method public final j7(JJI)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lio/reactivex/internal/functions/b;->h(JLjava/lang/String;)J

    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/b;->h(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/g4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/g4;-><init>(Lpa/b;JJI)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
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

    new-instance v0, Lio/reactivex/internal/subscribers/d;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/d;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->j(Lpa/c;)V

    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final k1(Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "TU;>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "itemDelayIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/m1;->c(Lz7/o;)Lz7/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->T1(Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final k2(Lz7/o;Lz7/c;I)Lio/reactivex/k;
    .locals 7
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
            "-TT;-TU;+TV;>;I)",
            "Lio/reactivex/k<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/internal/operators/flowable/m1;->a(Lz7/o;)Lz7/o;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v5

    move-object v1, p0

    move-object v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/k;->Z1(Lz7/o;Lz7/c;ZII)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final k3(Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/u1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/u1;-><init>(Lpa/b;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final k5(J)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/h3;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/h3;-><init>(Lpa/b;J)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final k6(J)Lio/reactivex/subscribers/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/subscribers/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/subscribers/f;

    invoke-direct {v0, p1, p2}, Lio/reactivex/subscribers/f;-><init>(J)V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->j(Lpa/c;)V

    return-object v0
.end method

.method public final k7(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v6

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->m7(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lz7/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/k;->n()Ljava/lang/Iterable;

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

.method public final l1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->m1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final l2(Lz7/o;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
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

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/k;->m2(Lz7/o;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final l3()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "Lio/reactivex/w<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/w1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/w1;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final l5(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p1, p2, p3}, Lio/reactivex/k;->G6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->t5(Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final l6(JZ)Lio/reactivex/subscribers/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lio/reactivex/subscribers/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/subscribers/f;

    invoke-direct {v0, p1, p2}, Lio/reactivex/subscribers/f;-><init>(J)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subscribers/f;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/k;->j(Lpa/c;)V

    return-object v0
.end method

.method public final l7(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->m7(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final m1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/k;->H6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->n1(Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final m2(Lz7/o;ZI)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/k<",
            "TR;>;"
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

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/x0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/x0;-><init>(Lpa/b;Lz7/o;ZI)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final m4(I)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/schedulers/d;->b:Lio/reactivex/e0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/k;->K3(Lio/reactivex/e0;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final m5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/reactivex/k;->H6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->t5(Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final m6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/k;->n6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final m7(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "I)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/b;->h(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Lio/reactivex/internal/functions/b;->h(JLjava/lang/String;)J

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/k4;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/flowable/k4;-><init>(Lpa/b;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JIZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->o(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final n1(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "subscriptionIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/f0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/f0;-><init>(Lpa/b;Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final n2(Lz7/o;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/k0<",
            "+TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
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

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/k;->o2(Lz7/o;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final n4(Lz7/c;)Lio/reactivex/p;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/l2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/l2;-><init>(Lio/reactivex/k;Lz7/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/p;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public final n5(I)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/i3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/i3;-><init>(Lpa/b;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

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

.method public final n6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/x3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/x3;-><init>(Lpa/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final n7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->s7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lpa/b;I)V

    return-object v0
.end method

.method public final o1()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/k<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/g0;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/g0;-><init>(Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final o2(Lz7/o;ZI)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;+",
            "Lio/reactivex/k0<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/k<",
            "TR;>;"
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

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/y0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/y0;-><init>(Lpa/b;Lz7/o;ZI)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final o4(Ljava/lang/Object;Lz7/c;)Lio/reactivex/f0;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/m2;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/m2;-><init>(Lpa/b;Ljava/lang/Object;Lz7/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final o5(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
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

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->r5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final o6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/k;->S4(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final o7(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->s7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final p1()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-virtual {p0, v0, v1}, Lio/reactivex/k;->r1(Lz7/o;Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final p2(Lz7/g;)Lio/reactivex/disposables/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->f:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/k;->D5(Lz7/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final p4(Ljava/util/concurrent/Callable;Lz7/c;)Lio/reactivex/f0;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/n2;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/n2;-><init>(Lpa/b;Ljava/util/concurrent/Callable;Lz7/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/f0;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method

.method public final p5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->r5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final p6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/k;->T4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final p7(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->s7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    new-instance v0, Lio/reactivex/internal/subscribers/e;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/e;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->j(Lpa/c;)V

    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final q1(Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->r1(Lz7/o;Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final q2(Lz7/r;)Lio/reactivex/disposables/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-TT;>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->f:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lz7/g;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/k;->s2(Lz7/r;Lz7/g;Lz7/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final q4()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/k;->r4(J)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final q5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Z)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->r5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final q6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "io.reactivex:computation"
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/k;->a1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final q7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->s7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
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

    new-instance v0, Lio/reactivex/internal/subscribers/e;

    invoke-direct {v0}, Lio/reactivex/internal/subscribers/e;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->j(Lpa/c;)V

    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final r1(Lz7/o;Ljava/util/concurrent/Callable;)Lio/reactivex/k;
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
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/i0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/i0;-><init>(Lpa/b;Lz7/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final r2(Lz7/r;Lz7/g;)Lio/reactivex/disposables/c;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->f:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/k;->s2(Lz7/r;Lz7/g;Lz7/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final r4(J)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static {}, Lio/reactivex/k;->M1()Lio/reactivex/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/p2;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/p2;-><init>(Lpa/b;J)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

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

.method public final r5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "ZI)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
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

    new-instance p6, Lio/reactivex/internal/operators/flowable/j3;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/flowable/j3;-><init>(Lpa/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;IZ)V

    invoke-static {p6}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final r6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/k;->b1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final r7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;J)Lio/reactivex/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "J)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/k;->s7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JZ)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/c;-><init>(Lpa/b;)V

    return-object v0
.end method

.method public final s1()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/k;->u1(Lz7/o;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final s2(Lz7/r;Lz7/g;Lz7/a;)Lio/reactivex/disposables/c;
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

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->f:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/subscribers/h;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/subscribers/h;-><init>(Lz7/r;Lz7/g;Lz7/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/k;->j(Lpa/c;)V

    return-object v0
.end method

.method public final s4(Lz7/e;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/e;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/q2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/q2;-><init>(Lpa/b;Lz7/e;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final s5(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/k<",
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

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v4

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->r5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;ZI)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final s6()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/k;->v6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final s7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JZ)Lio/reactivex/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "JZ)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/k;->t7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JZI)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/d;-><init>(Lpa/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t1(Lz7/d;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/j0;

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/flowable/j0;-><init>(Lpa/b;Lz7/o;Lz7/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final t4(Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Lpa/b<",
            "*>;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/r2;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/r2;-><init>(Lpa/b;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final t5(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TU;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/k3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/k3;-><init>(Lpa/b;Lpa/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final t6(Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/k;->v6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final t7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JZI)Lio/reactivex/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "JZI)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/k4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/flowable/k4;-><init>(Lpa/b;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JIZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/e;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/e;-><init>(Lpa/b;)V

    return-object v0
.end method

.method public final u0(Lio/reactivex/o;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-interface {p1, p0}, Lio/reactivex/o;->a(Lio/reactivex/k;)Lpa/b;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/k;->A2(Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Lz7/o;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/j0;

    invoke-static {}, Lio/reactivex/internal/functions/b;->d()Lz7/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/j0;-><init>(Lpa/b;Lz7/o;Lz7/d;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final u4(Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lpa/b<",
            "TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/m1;->d(Lio/reactivex/k;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/s2;->j8(Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final u5(Lz7/r;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/r<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/l3;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/l3;-><init>(Lpa/b;Lz7/r;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final u6(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->v6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final u7(Ljava/util/concurrent/Callable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lpa/b<",
            "TB;>;>;)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->v7(Ljava/util/concurrent/Callable;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
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

    invoke-virtual {p0}, Lio/reactivex/k;->j5()Lio/reactivex/f0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/f0;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final v1(Lz7/g;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/k0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Lpa/b;Lz7/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final v4(Lz7/o;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lpa/b<",
            "TR;>;>;I)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p2}, Lio/reactivex/internal/operators/flowable/m1;->e(Lio/reactivex/k;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/s2;->j8(Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final v5()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/k;->O6()Lio/reactivex/f0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/f0;->b1()Lio/reactivex/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->o()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/functions/a;->n(Ljava/util/Comparator;)Lz7/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->k3(Lz7/o;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->h2(Lz7/o;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final v6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/y3;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/y3;-><init>(Lpa/b;Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final v7(Ljava/util/concurrent/Callable;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lpa/b<",
            "TB;>;>;I)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicatorSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/j4;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/j4;-><init>(Lpa/b;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
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

    invoke-virtual {p0, p1}, Lio/reactivex/k;->h5(Ljava/lang/Object;)Lio/reactivex/f0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/f0;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w1(Lz7/a;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
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

    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/k;->C1(Lz7/g;Lz7/g;Lz7/a;Lz7/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final w4(Lz7/o;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lpa/b<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/k;->x4(Lz7/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final w5(Ljava/util/Comparator;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/k;->O6()Lio/reactivex/f0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/f0;->b1()Lio/reactivex/k;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->n(Ljava/util/Comparator;)Lz7/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/k;->k3(Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/a;->j()Lz7/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/k;->h2(Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final w6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
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

    invoke-direct/range {v0 .. v5}, Lio/reactivex/k;->E6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/k;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final w7(Lpa/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TB;>;)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->x7(Lpa/b;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final x()V
    .locals 0
    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/l;->a(Lpa/b;)V

    return-void
.end method

.method public final x1(Lz7/a;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/l0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/l0;-><init>(Lpa/b;Lz7/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final x4(Lz7/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lpa/b<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/m1;->f(Lio/reactivex/k;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/s2;->j8(Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final x5(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lpa/b;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/reactivex/k;->z2(Ljava/lang/Iterable;)Lio/reactivex/k;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/k;->B0([Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final x6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/k;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/k<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-direct/range {v1 .. v6}, Lio/reactivex/k;->E6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/k;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final x7(Lpa/b;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TB;>;I)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "boundaryIndicator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/h4;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/h4;-><init>(Lpa/b;Lpa/b;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lpa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->c:Ly7/a;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/l;->b(Lpa/b;Lpa/c;)V

    return-void
.end method

.method public final y1(Lz7/a;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Lz7/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/a;->f:Lz7/q;

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/k;->E1(Lz7/g;Lz7/q;Lz7/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final y4(Lz7/o;ILio/reactivex/e0;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lpa/b<",
            "TR;>;>;I",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "custom"
    .end annotation

    invoke-static {p0, p2}, Lio/reactivex/internal/operators/flowable/m1;->e(Lio/reactivex/k;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p1, p3}, Lio/reactivex/internal/operators/flowable/m1;->h(Lz7/o;Lio/reactivex/e0;)Lz7/o;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/flowable/s2;->j8(Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final y5(Ljava/lang/Object;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lpa/b;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/reactivex/k;->W2(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/k;->B0([Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final y6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
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

    invoke-direct/range {v0 .. v5}, Lio/reactivex/k;->E6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/k;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final y7(Lpa/b;Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TU;>;",
            "Lz7/o<",
            "-TU;+",
            "Lpa/b<",
            "TV;>;>;)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    invoke-static {}, Lio/reactivex/k;->V()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/k;->z7(Lpa/b;Lz7/o;I)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lz7/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->d:Ly7/a;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lz7/g;

    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lz7/a;

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/l;->c(Lpa/b;Lz7/g;Lz7/g;Lz7/a;)V

    return-void
.end method

.method public final z1(Lz7/a;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/a;",
            ")",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->a:Ly7/a;
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

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/k;->C1(Lz7/g;Lz7/g;Lz7/a;Lz7/a;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final z4(Lz7/o;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lpa/b<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/k;->A4(Lz7/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final z5(Lpa/b;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
    .end annotation

    .annotation runtime Ly7/d;
    .end annotation

    .annotation runtime Ly7/f;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lpa/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/k;->B0([Lpa/b;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final z6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lio/reactivex/k;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Lio/reactivex/k<",
            "+TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->b:Ly7/a;
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

    invoke-direct/range {v0 .. v5}, Lio/reactivex/k;->E6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/k;Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method public final z7(Lpa/b;Lz7/o;I)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TU;>;",
            "Lz7/o<",
            "-TU;+",
            "Lpa/b<",
            "TV;>;>;I)",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ly7/b;
        value = .enum Ly7/a;->e:Ly7/a;
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

    new-instance v0, Lio/reactivex/internal/operators/flowable/i4;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/i4;-><init>(Lpa/b;Lpa/b;Lz7/o;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->N(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
