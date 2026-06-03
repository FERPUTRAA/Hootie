.class public final Lcom/google/common/util/concurrent/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Map;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/common/util/concurrent/x0;->map:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static synthetic A(Ljava/util/function/LongBinaryOperator;JJ)J
    .locals 0

    invoke-static {p0, p3, p4, p1, p2}, Lcom/google/common/util/concurrent/i0;->a(Ljava/util/function/LongBinaryOperator;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic B(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/function/LongUnaryOperator;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    if-nez p3, :cond_0

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/j0;->a(Ljava/util/function/LongUnaryOperator;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic C(JJ)J
    .locals 0

    return-wide p0
.end method

.method private static synthetic E(Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-object p4

    :cond_1
    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic F(Ljava/lang/Long;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic G(Ljava/util/function/LongUnaryOperator;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    if-nez p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/j0;->a(Ljava/util/function/LongUnaryOperator;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/common/util/concurrent/x0;->F(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/function/LongBinaryOperator;JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/x0;->A(Ljava/util/function/LongBinaryOperator;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/function/LongUnaryOperator;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/x0;->B(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/function/LongUnaryOperator;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/x0;->C(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(Ljava/util/function/LongBinaryOperator;JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/x0;->z(Ljava/util/function/LongBinaryOperator;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(Ljava/util/function/LongUnaryOperator;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/x0;->G(Ljava/util/function/LongUnaryOperator;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/x0;->E(Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lcom/google/common/util/concurrent/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/x0<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/x0;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/x0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public static n(Ljava/util/Map;)Lcom/google/common/util/concurrent/x0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/util/concurrent/x0<",
            "TK;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/x0;->m()Lcom/google/common/util/concurrent/x0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/x0;->I(Ljava/util/Map;)V

    return-object v0
.end method

.method private o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic z(Ljava/util/function/LongBinaryOperator;JJ)J
    .locals 0

    invoke-static {p0, p3, p4, p1, p2}, Lcom/google/common/util/concurrent/i0;->a(Ljava/util/function/LongBinaryOperator;JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public H(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/t0;

    invoke-direct {v0, p2, p3}, Lcom/google/common/util/concurrent/t0;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/x0;->w(Ljava/lang/Object;Ljava/util/function/LongUnaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method

.method public I(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/r0;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/r0;-><init>(Lcom/google/common/util/concurrent/x0;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/g;->a(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method K(Ljava/lang/Object;J)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/x0;->map:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/google/common/util/concurrent/v0;

    invoke-direct {v2, v0, p2, p3}, Lcom/google/common/util/concurrent/v0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    invoke-static {v1, p1, v2}, Lcom/google/common/util/concurrent/h0;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public L(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method M(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/q0;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/q0;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/collect/n5;->a(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public O(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/x0;->M(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method P(Ljava/lang/Object;JJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "expectedOldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;JJ)Z"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p4, p5}, Lcom/google/common/util/concurrent/x0;->K(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public R()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/fh;->a(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/o0;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/o0;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/k0;->a(Ljava/util/stream/Stream;Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/l0;->a(Ljava/util/stream/LongStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public S(Ljava/lang/Object;Ljava/util/function/LongUnaryOperator;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "updaterFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/LongUnaryOperator;",
            ")J"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->map:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/google/common/util/concurrent/u0;

    invoke-direct {v1, p2}, Lcom/google/common/util/concurrent/u0;-><init>(Ljava/util/function/LongUnaryOperator;)V

    invoke-static {v0, p1, v1}, Lcom/google/common/util/concurrent/h0;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public h(Ljava/lang/Object;JLjava/util/function/LongBinaryOperator;)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "x",
            "accumulatorFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J",
            "Ljava/util/function/LongBinaryOperator;",
            ")J"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p4}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/p0;

    invoke-direct {v0, p4, p2, p3}, Lcom/google/common/util/concurrent/p0;-><init>(Ljava/util/function/LongBinaryOperator;J)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/x0;->S(Ljava/lang/Object;Ljava/util/function/LongUnaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "delta"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/n0;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/n0;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/x0;->h(Ljava/lang/Object;JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/x0;->o()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/x0;->a:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/x0;->i(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->map:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/common/util/concurrent/m0;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Ljava/lang/Object;JLjava/util/function/LongBinaryOperator;)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "x",
            "accumulatorFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J",
            "Ljava/util/function/LongBinaryOperator;",
            ")J"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p4}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/s0;

    invoke-direct {v0, p4, p2, p3}, Lcom/google/common/util/concurrent/s0;-><init>(Ljava/util/function/LongBinaryOperator;J)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/x0;->w(Ljava/lang/Object;Ljava/util/function/LongUnaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method

.method public t(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "delta"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)J"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/n0;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/n0;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/x0;->s(Ljava/lang/Object;JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/x0;->t(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/x0;->t(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public w(Ljava/lang/Object;Ljava/util/function/LongUnaryOperator;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "updaterFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/LongUnaryOperator;",
            ")J"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v1, p0, Lcom/google/common/util/concurrent/x0;->map:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/google/common/util/concurrent/w0;

    invoke-direct {v2, v0, p2}, Lcom/google/common/util/concurrent/w0;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/function/LongUnaryOperator;)V

    invoke-static {v1, p1, v2}, Lcom/google/common/util/concurrent/h0;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    return-wide p1
.end method

.method public x(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/x0;->i(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/x0;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method
