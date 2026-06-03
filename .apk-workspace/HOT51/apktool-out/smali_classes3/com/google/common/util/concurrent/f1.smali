.class public final Lcom/google/common/util/concurrent/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/f1$x;,
        Lcom/google/common/util/concurrent/f1$n;,
        Lcom/google/common/util/concurrent/f1$u;,
        Lcom/google/common/util/concurrent/f1$t;,
        Lcom/google/common/util/concurrent/f1$s;,
        Lcom/google/common/util/concurrent/f1$r;,
        Lcom/google/common/util/concurrent/f1$q;,
        Lcom/google/common/util/concurrent/f1$w;,
        Lcom/google/common/util/concurrent/f1$z;,
        Lcom/google/common/util/concurrent/f1$y;,
        Lcom/google/common/util/concurrent/f1$m;,
        Lcom/google/common/util/concurrent/f1$p;,
        Lcom/google/common/util/concurrent/f1$l;,
        Lcom/google/common/util/concurrent/f1$o;,
        Lcom/google/common/util/concurrent/f1$v;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Le5/f;
    value = "Use ClosingFuture.from(Futures.immediate*Future)"
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/f1$x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/util/concurrent/f1$n;

.field private final c:Lcom/google/common/util/concurrent/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/util/concurrent/f1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/f1;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/f1$l;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f1$l<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/f1$x;->a:Lcom/google/common/util/concurrent/f1$x;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/common/util/concurrent/f1$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/f1$n;-><init>(Lcom/google/common/util/concurrent/f1$c;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f1;->b:Lcom/google/common/util/concurrent/f1$n;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/f1$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/f1$e;-><init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$l;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/e4;->O(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/e4;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1;->c:Lcom/google/common/util/concurrent/r1;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/f1$o;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f1$o<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/f1$x;->a:Lcom/google/common/util/concurrent/f1$x;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/common/util/concurrent/f1$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/f1$n;-><init>(Lcom/google/common/util/concurrent/f1$c;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f1;->b:Lcom/google/common/util/concurrent/f1$n;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/f1$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/f1$d;-><init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$o;)V

    invoke-static {v0}, Lcom/google/common/util/concurrent/e4;->Q(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/e4;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1;->c:Lcom/google/common/util/concurrent/r1;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/p2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/p2<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/f1$x;->a:Lcom/google/common/util/concurrent/f1$x;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/common/util/concurrent/f1$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/f1$n;-><init>(Lcom/google/common/util/concurrent/f1$c;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f1;->b:Lcom/google/common/util/concurrent/f1$n;

    invoke-static {p1}, Lcom/google/common/util/concurrent/r1;->J(Lcom/google/common/util/concurrent/p2;)Lcom/google/common/util/concurrent/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1;->c:Lcom/google/common/util/concurrent/r1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/f1$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/f1;-><init>(Lcom/google/common/util/concurrent/p2;)V

    return-void
.end method

.method public static A(Lcom/google/common/util/concurrent/f1$o;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f1$o<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/f1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/f1;-><init>(Lcom/google/common/util/concurrent/f1$o;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static B(Lcom/google/common/util/concurrent/f1$l;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f1$l<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/f1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/f1;-><init>(Lcom/google/common/util/concurrent/f1$l;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs E(Lcom/google/common/util/concurrent/f1;[Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/f1$q;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "moreFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f1<",
            "*>;[",
            "Lcom/google/common/util/concurrent/f1<",
            "*>;)",
            "Lcom/google/common/util/concurrent/f1$q;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/nc;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/f1;->F(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/f1$q;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/f1$q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/f1<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/f1$q;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f1$q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/f1$q;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/f1$c;)V

    return-object v0
.end method

.method public static G(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/f1$r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f1<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/f1<",
            "TV2;>;)",
            "Lcom/google/common/util/concurrent/f1$r<",
            "TV1;TV2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f1$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/f1$r;-><init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$c;)V

    return-object v0
.end method

.method public static H(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/f1$s;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f1<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/f1<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/f1<",
            "TV3;>;)",
            "Lcom/google/common/util/concurrent/f1$s<",
            "TV1;TV2;TV3;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f1$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/util/concurrent/f1$s;-><init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$c;)V

    return-object v0
.end method

.method public static I(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/f1$t;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f1<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/f1<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/f1<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/f1<",
            "TV4;>;)",
            "Lcom/google/common/util/concurrent/f1$t<",
            "TV1;TV2;TV3;TV4;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/common/util/concurrent/f1$t;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/f1$t;-><init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$c;)V

    return-object v6
.end method

.method public static J(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/f1$u;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            "V5:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f1<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/f1<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/f1<",
            "TV3;>;",
            "Lcom/google/common/util/concurrent/f1<",
            "TV4;>;",
            "Lcom/google/common/util/concurrent/f1<",
            "TV5;>;)",
            "Lcom/google/common/util/concurrent/f1$u<",
            "TV1;TV2;TV3;TV4;TV5;>;"
        }
    .end annotation

    new-instance v7, Lcom/google/common/util/concurrent/f1$u;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/f1$u;-><init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$c;)V

    return-object v7
.end method

.method public static varargs K(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;[Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/f1$q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3",
            "future4",
            "future5",
            "future6",
            "moreFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f1<",
            "*>;",
            "Lcom/google/common/util/concurrent/f1<",
            "*>;",
            "Lcom/google/common/util/concurrent/f1<",
            "*>;",
            "Lcom/google/common/util/concurrent/f1<",
            "*>;",
            "Lcom/google/common/util/concurrent/f1<",
            "*>;",
            "Lcom/google/common/util/concurrent/f1<",
            "*>;[",
            "Lcom/google/common/util/concurrent/f1<",
            "*>;)",
            "Lcom/google/common/util/concurrent/f1$q;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/util/concurrent/f1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    invoke-static {p0, v0}, Lcom/google/common/collect/w7;->B(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/w7;

    move-result-object p0

    invoke-virtual {p0, p6}, Lcom/google/common/collect/w7;->e([Ljava/lang/Object;)Lcom/google/common/collect/w7;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/f1;->L(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/f1$q;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/f1$q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/f1<",
            "*>;>;)",
            "Lcom/google/common/util/concurrent/f1$q;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f1$q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/util/concurrent/f1$q;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/f1$c;)V

    return-object v0
.end method

.method public static N(Lcom/google/common/util/concurrent/x;)Lcom/google/common/util/concurrent/f1$m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/x<",
            "TV;TU;>;)",
            "Lcom/google/common/util/concurrent/f1$m<",
            "TV;TU;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/f1$h;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/f1$h;-><init>(Lcom/google/common/util/concurrent/x;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/AutoCloseable;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/util/concurrent/f1;->x(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/r1;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/f1;->c:Lcom/google/common/util/concurrent/r1;

    return-object p0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/f1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f1;->p()V

    return-void
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/f1;->i(Lcom/google/common/util/concurrent/f1$n;)V

    return-void
.end method

.method static synthetic e(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$x;Lcom/google/common/util/concurrent/f1$x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/f1;->o(Lcom/google/common/util/concurrent/f1$x;Lcom/google/common/util/concurrent/f1$x;)V

    return-void
.end method

.method static synthetic f(Lcom/google/common/util/concurrent/f1$z;Lcom/google/common/util/concurrent/f1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/f1;->y(Lcom/google/common/util/concurrent/f1$z;Lcom/google/common/util/concurrent/f1;)V

    return-void
.end method

.method static synthetic g(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/f1$n;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/f1;->b:Lcom/google/common/util/concurrent/f1$n;

    return-object p0
.end method

.method static synthetic h(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/f1;->q(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private i(Lcom/google/common/util/concurrent/f1$n;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherCloseables"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/f1$x;->a:Lcom/google/common/util/concurrent/f1$x;

    sget-object v1, Lcom/google/common/util/concurrent/f1$x;->b:Lcom/google/common/util/concurrent/f1$x;

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/f1;->o(Lcom/google/common/util/concurrent/f1$x;Lcom/google/common/util/concurrent/f1$x;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1;->b:Lcom/google/common/util/concurrent/f1$n;

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/f1$n;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private m(Ljava/lang/Class;Lcom/google/common/util/concurrent/f1$m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/f1$m<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/f1<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/f1$j;

    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/f1$j;-><init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$m;)V

    iget-object p2, p0, Lcom/google/common/util/concurrent/f1;->c:Lcom/google/common/util/concurrent/r1;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/r1;->H(Ljava/lang/Class;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/r1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/f1;->s(Lcom/google/common/util/concurrent/r1;)Lcom/google/common/util/concurrent/f1;

    move-result-object p1

    return-object p1
.end method

.method private n(Ljava/lang/Class;Lcom/google/common/util/concurrent/f1$p;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "W:TV;>(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/f1$p<",
            "-TX;TW;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/f1<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/f1$i;

    invoke-direct {v0, p0, p2}, Lcom/google/common/util/concurrent/f1$i;-><init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$p;)V

    iget-object p2, p0, Lcom/google/common/util/concurrent/f1;->c:Lcom/google/common/util/concurrent/r1;

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/common/util/concurrent/r1;->H(Ljava/lang/Class;Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/r1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/f1;->s(Lcom/google/common/util/concurrent/r1;)Lcom/google/common/util/concurrent/f1;

    move-result-object p1

    return-object p1
.end method

.method private o(Lcom/google/common/util/concurrent/f1$x;Lcom/google/common/util/concurrent/f1$x;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/f1;->r(Lcom/google/common/util/concurrent/f1$x;Lcom/google/common/util/concurrent/f1$x;)Z

    move-result v0

    const-string v1, "Expected state to be %s, but it was %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/u0;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private p()V
    .locals 3

    sget-object v0, Lcom/google/common/util/concurrent/f1;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "closing {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1;->b:Lcom/google/common/util/concurrent/f1$n;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f1$n;->close()V

    return-void
.end method

.method private static q(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "closeable",
            "executor"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/e1;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/e1;-><init>(Ljava/lang/AutoCloseable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/common/util/concurrent/f1;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "while submitting close to %s; will close inline"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/f1;->q(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method private r(Lcom/google/common/util/concurrent/f1$x;Lcom/google/common/util/concurrent/f1$x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private s(Lcom/google/common/util/concurrent/r1;)Lcom/google/common/util/concurrent/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/r1<",
            "TU;>;)",
            "Lcom/google/common/util/concurrent/f1<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f1;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/f1;-><init>(Lcom/google/common/util/concurrent/p2;)V

    iget-object p1, v0, Lcom/google/common/util/concurrent/f1;->b:Lcom/google/common/util/concurrent/f1$n;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/f1;->i(Lcom/google/common/util/concurrent/f1$n;)V

    return-object v0
.end method

.method public static t(Lcom/google/common/util/concurrent/p2;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "future",
            "closingExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ":",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Lcom/google/common/util/concurrent/p2<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/f1<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/f1;

    invoke-static {p0}, Lcom/google/common/util/concurrent/e2;->v(Lcom/google/common/util/concurrent/p2;)Lcom/google/common/util/concurrent/p2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/f1;-><init>(Lcom/google/common/util/concurrent/p2;)V

    new-instance v1, Lcom/google/common/util/concurrent/f1$c;

    invoke-direct {v1, v0, p1}, Lcom/google/common/util/concurrent/f1$c;-><init>(Lcom/google/common/util/concurrent/f1;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/google/common/util/concurrent/e2;->c(Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/b2;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static w(Lcom/google/common/util/concurrent/p2;)Lcom/google/common/util/concurrent/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/p2<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/f1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f1;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/f1;-><init>(Lcom/google/common/util/concurrent/p2;)V

    return-object v0
.end method

.method private static synthetic x(Ljava/lang/AutoCloseable;)V
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/e3;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/common/util/concurrent/f1;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "thrown by close()"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static y(Lcom/google/common/util/concurrent/f1$z;Lcom/google/common/util/concurrent/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "consumer",
            "closingFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:TC;>(",
            "Lcom/google/common/util/concurrent/f1$z<",
            "TC;>;",
            "Lcom/google/common/util/concurrent/f1<",
            "TV;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f1$y;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/f1$y;-><init>(Lcom/google/common/util/concurrent/f1;)V

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/f1$z;->a(Lcom/google/common/util/concurrent/f1$y;)V

    return-void
.end method


# virtual methods
.method public C(Lcom/google/common/util/concurrent/f1$p;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f1$p<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/f1<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/f1$f;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/f1$f;-><init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$p;)V

    iget-object p1, p0, Lcom/google/common/util/concurrent/f1;->c:Lcom/google/common/util/concurrent/r1;

    invoke-virtual {p1, v0, p2}, Lcom/google/common/util/concurrent/r1;->L(Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/r1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/f1;->s(Lcom/google/common/util/concurrent/r1;)Lcom/google/common/util/concurrent/f1;

    move-result-object p1

    return-object p1
.end method

.method public D(Lcom/google/common/util/concurrent/f1$m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f1$m<",
            "-TV;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/f1<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/f1$g;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/f1$g;-><init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$m;)V

    iget-object p1, p0, Lcom/google/common/util/concurrent/f1;->c:Lcom/google/common/util/concurrent/r1;

    invoke-virtual {p1, v0, p2}, Lcom/google/common/util/concurrent/r1;->L(Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/r1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/f1;->s(Lcom/google/common/util/concurrent/r1;)Lcom/google/common/util/concurrent/f1;

    move-result-object p1

    return-object p1
.end method

.method M()Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .annotation build Ld5/e;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1;->b:Lcom/google/common/util/concurrent/f1$n;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f1$n;->e()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/f1$x;

    sget-object v1, Lcom/google/common/util/concurrent/f1$x;->a:Lcom/google/common/util/concurrent/f1$x;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/f1;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f1;->u()Lcom/google/common/util/concurrent/r1;

    :cond_0
    return-void
.end method

.method public j(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/f1;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "cancelling {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1;->c:Lcom/google/common/util/concurrent/r1;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/f;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f1;->p()V

    :cond_0
    return p1
.end method

.method public k(Ljava/lang/Class;Lcom/google/common/util/concurrent/f1$p;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/f1$p<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/f1<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/f1;->n(Ljava/lang/Class;Lcom/google/common/util/concurrent/f1$p;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Class;Lcom/google/common/util/concurrent/f1$m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exceptionType",
            "fallback",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/f1$m<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/f1<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/f1;->m(Ljava/lang/Class;Lcom/google/common/util/concurrent/f1$m;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/y;->c(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/y$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1;->c:Lcom/google/common/util/concurrent/r1;

    invoke-virtual {v0, v1}, Lcom/google/common/base/y$b;->s(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/y$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/common/util/concurrent/r1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/r1<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/f1$x;->a:Lcom/google/common/util/concurrent/f1$x;

    sget-object v1, Lcom/google/common/util/concurrent/f1$x;->c:Lcom/google/common/util/concurrent/f1$x;

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/f1;->r(Lcom/google/common/util/concurrent/f1$x;Lcom/google/common/util/concurrent/f1$x;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/f1;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v2, "will close {0}"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1;->c:Lcom/google/common/util/concurrent/r1;

    new-instance v1, Lcom/google/common/util/concurrent/f1$k;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/f1$k;-><init>(Lcom/google/common/util/concurrent/f1;)V

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/f;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/f1$b;->a:[I

    iget-object v1, p0, Lcom/google/common/util/concurrent/f1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/f1$x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after deriving another step"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f1;->c:Lcom/google/common/util/concurrent/r1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lcom/google/common/util/concurrent/f1$z;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "consumer",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f1$z<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/util/concurrent/f1$x;->a:Lcom/google/common/util/concurrent/f1$x;

    sget-object v1, Lcom/google/common/util/concurrent/f1$x;->f:Lcom/google/common/util/concurrent/f1$x;

    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/f1;->r(Lcom/google/common/util/concurrent/f1$x;Lcom/google/common/util/concurrent/f1$x;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/google/common/util/concurrent/f1$b;->a:[I

    iget-object p2, p0, Lcom/google/common/util/concurrent/f1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/util/concurrent/f1$x;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Lcom/google/common/util/concurrent/f1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finishToValueAndCloser() after calling finishToFuture()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finishToValueAndCloser() twice"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finishToValueAndCloser() after deriving another step"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/f1;->c:Lcom/google/common/util/concurrent/r1;

    new-instance v1, Lcom/google/common/util/concurrent/f1$a;

    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/f1$a;-><init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$z;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/common/util/concurrent/f;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public z()Lcom/google/common/util/concurrent/p2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/p2<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1;->c:Lcom/google/common/util/concurrent/r1;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/common/base/u;->b(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v1

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/r1;->K(Lcom/google/common/base/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/r1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/e2;->v(Lcom/google/common/util/concurrent/p2;)Lcom/google/common/util/concurrent/p2;

    move-result-object v0

    return-object v0
.end method
