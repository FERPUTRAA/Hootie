.class public Lcom/google/common/util/concurrent/d0;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation build Ll6/g;
    value = .enum Ll6/g$a;->b:Ll6/g$a;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lcom/google/common/util/concurrent/d0;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile transient value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/common/util/concurrent/d0;

    const-string v1, "value"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/d0;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialValue"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/util/concurrent/d0;->value:J

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoubleBinaryOperator;DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/d0;->l(Ljava/util/function/DoubleBinaryOperator;DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Ljava/util/function/DoubleBinaryOperator;DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/d0;->k(Ljava/util/function/DoubleBinaryOperator;DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic k(Ljava/util/function/DoubleBinaryOperator;DD)D
    .locals 0

    invoke-static {p0, p3, p4, p1, p2}, Lcom/google/common/util/concurrent/z;->a(Ljava/util/function/DoubleBinaryOperator;DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic l(Ljava/util/function/DoubleBinaryOperator;DD)D
    .locals 0

    invoke-static {p0, p3, p4, p1, p2}, Lcom/google/common/util/concurrent/z;->a(Ljava/util/function/DoubleBinaryOperator;DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/d0;->n(D)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d0;->f()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    return-void
.end method


# virtual methods
.method public final c(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "accumulatorFunction"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/a0;

    invoke-direct {v0, p3, p1, p2}, Lcom/google/common/util/concurrent/a0;-><init>(Ljava/util/function/DoubleBinaryOperator;D)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/d0;->o(Ljava/util/function/DoubleUnaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final d(D)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/c0;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/c0;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/d0;->c(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d0;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public final e(DD)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expect",
            "update"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/d0;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    return p1
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lcom/google/common/util/concurrent/d0;->value:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d0;->f()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final g(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "accumulatorFunction"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/b0;

    invoke-direct {v0, p3, p1, p2}, Lcom/google/common/util/concurrent/b0;-><init>(Ljava/util/function/DoubleBinaryOperator;D)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/d0;->j(Ljava/util/function/DoubleUnaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final h(D)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/c0;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/c0;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/d0;->g(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final i(D)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    sget-object v0, Lcom/google/common/util/concurrent/d0;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public intValue()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d0;->f()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final j(Ljava/util/function/DoubleUnaryOperator;)D
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateFunction"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    :cond_0
    iget-wide v2, p0, Lcom/google/common/util/concurrent/d0;->value:J

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/common/util/concurrent/y;->a(Ljava/util/function/DoubleUnaryOperator;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v0, Lcom/google/common/util/concurrent/d0;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d0;->f()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final m(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    sget-object v0, Lcom/google/common/util/concurrent/d0;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    return-void
.end method

.method public final n(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/util/concurrent/d0;->value:J

    return-void
.end method

.method public final o(Ljava/util/function/DoubleUnaryOperator;)D
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateFunction"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    :cond_0
    iget-wide v2, p0, Lcom/google/common/util/concurrent/d0;->value:J

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/y;->a(Ljava/util/function/DoubleUnaryOperator;D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v0, Lcom/google/common/util/concurrent/d0;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method

.method public final p(DD)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expect",
            "update"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/d0;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->weakCompareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d0;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
