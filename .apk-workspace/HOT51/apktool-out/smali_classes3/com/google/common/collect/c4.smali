.class final Lcom/google/common/collect/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c4$b;,
        Lcom/google/common/collect/c4$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/t9<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/qa<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/stream/Collector;
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/re<",
            "Ljava/lang/Comparable<",
            "*>;>;*",
            "Lcom/google/common/collect/pa<",
            "Ljava/lang/Comparable<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/collect/e2;

    invoke-direct {v0}, Lcom/google/common/collect/e2;-><init>()V

    new-instance v1, Lcom/google/common/collect/j2;

    invoke-direct {v1}, Lcom/google/common/collect/j2;-><init>()V

    new-instance v2, Lcom/google/common/collect/k2;

    invoke-direct {v2}, Lcom/google/common/collect/k2;-><init>()V

    new-instance v3, Lcom/google/common/collect/l2;

    invoke-direct {v3}, Lcom/google/common/collect/l2;-><init>()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/c4;->a:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/common/collect/m2;

    invoke-direct {v0}, Lcom/google/common/collect/m2;-><init>()V

    new-instance v1, Lcom/google/common/collect/n2;

    invoke-direct {v1}, Lcom/google/common/collect/n2;-><init>()V

    new-instance v2, Lcom/google/common/collect/o2;

    invoke-direct {v2}, Lcom/google/common/collect/o2;-><init>()V

    new-instance v3, Lcom/google/common/collect/p2;

    invoke-direct {v3}, Lcom/google/common/collect/p2;-><init>()V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/c4;->b:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/common/collect/f2;

    invoke-direct {v0}, Lcom/google/common/collect/f2;-><init>()V

    new-instance v1, Lcom/google/common/collect/g2;

    invoke-direct {v1}, Lcom/google/common/collect/g2;-><init>()V

    new-instance v2, Lcom/google/common/collect/h2;

    invoke-direct {v2}, Lcom/google/common/collect/h2;-><init>()V

    new-instance v3, Lcom/google/common/collect/i2;

    invoke-direct {v3}, Lcom/google/common/collect/i2;-><init>()V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/c4;->c:Ljava/util/stream/Collector;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/pd;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/c4;->e0(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/pd;Ljava/lang/Object;)V

    return-void
.end method

.method static A0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "elementFunction",
            "countFunction",
            "multisetSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/ae<",
            "TE;>;>(",
            "Ljava/util/function/Function<",
            "-TT;TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/b4;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b4;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    new-instance p0, Lcom/google/common/collect/f1;

    invoke-direct {p0}, Lcom/google/common/collect/f1;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p2, v0, p0, p1}, Lcom/google/common/collect/w0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/c4;->a0(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C()Ljava/util/stream/Collector;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/c4;->m0()Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static D(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valuesFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/u9<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/i1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/i1;-><init>(Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/j1;

    invoke-direct {p0, p1}, Lcom/google/common/collect/j1;-><init>(Ljava/util/function/Function;)V

    invoke-static {}, Lcom/google/common/collect/qd;->f()Lcom/google/common/collect/qd$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/qd$k;->a()Lcom/google/common/collect/qd$j;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/common/collect/k1;

    invoke-direct {v1, p1}, Lcom/google/common/collect/k1;-><init>(Lcom/google/common/collect/qd$j;)V

    invoke-static {v0, p0, v1}, Lcom/google/common/collect/c4;->F(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/l1;

    invoke-direct {p1}, Lcom/google/common/collect/l1;-><init>()V

    invoke-static {p0, p1}, Lcom/google/common/collect/y0;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static E(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valuesFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/sa<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/q2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/q2;-><init>(Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/r2;

    invoke-direct {p0, p1}, Lcom/google/common/collect/r2;-><init>(Ljava/util/function/Function;)V

    invoke-static {}, Lcom/google/common/collect/qd;->f()Lcom/google/common/collect/qd$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/qd$k;->g()Lcom/google/common/collect/qd$l;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/common/collect/s2;

    invoke-direct {v1, p1}, Lcom/google/common/collect/s2;-><init>(Lcom/google/common/collect/qd$l;)V

    invoke-static {v0, p0, v1}, Lcom/google/common/collect/c4;->F(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/t2;

    invoke-direct {p1}, Lcom/google/common/collect/t2;-><init>()V

    invoke-static {p0, p1}, Lcom/google/common/collect/y0;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static F(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "multimapSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/m1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/n1;

    invoke-direct {p0}, Lcom/google/common/collect/n1;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p2, v0, p0, p1}, Lcom/google/common/collect/w0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic G(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic H(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/b1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/z1;

    invoke-direct {p1}, Lcom/google/common/collect/z1;-><init>()V

    invoke-static {p0, p1}, Lcom/google/common/collect/c1;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic I(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic J(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/b1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/z1;

    invoke-direct {p1}, Lcom/google/common/collect/z1;-><init>()V

    invoke-static {p0, p1}, Lcom/google/common/collect/c1;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic K(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/pd;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/common/collect/pd;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/b1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/common/collect/y2;

    invoke-direct {p2, p0}, Lcom/google/common/collect/y2;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Lcom/google/common/collect/d1;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic L(Lcom/google/common/collect/pd;Lcom/google/common/collect/pd;)Lcom/google/common/collect/pd;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/collect/pd;->x(Lcom/google/common/collect/pd;)Z

    return-object p0
.end method

.method private static synthetic M(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/k9$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/k9$a;->t(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k9$a;

    return-void
.end method

.method private static synthetic N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple values for key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic O()Lcom/google/common/collect/c4$b;
    .locals 2

    new-instance v0, Lcom/google/common/collect/c4$b;

    new-instance v1, Lcom/google/common/collect/o1;

    invoke-direct {v1}, Lcom/google/common/collect/o1;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/common/collect/c4$b;-><init>(Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method

.method private static synthetic P(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/c4$b;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-static {p1, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Null key for input %s"

    invoke-static {p0, v0, p3}, Lcom/google/common/base/u0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    const-string v0, "Null value for input %s"

    invoke-static {p1, v0, p3}, Lcom/google/common/base/u0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/c4$b;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic Q(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/c4$b;
    .locals 1

    new-instance v0, Lcom/google/common/collect/c4$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c4$b;-><init>(Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method

.method private static synthetic R(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/c4$b;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-static {p1, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Null key for input %s"

    invoke-static {p0, v0, p3}, Lcom/google/common/base/u0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    const-string v0, "Null value for input %s"

    invoke-static {p1, v0, p3}, Lcom/google/common/base/u0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/c4$b;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic S()Lcom/google/common/collect/c4$c;
    .locals 2

    new-instance v0, Lcom/google/common/collect/c4$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/c4$c;-><init>(Lcom/google/common/collect/c4$a;)V

    return-object v0
.end method

.method private static synthetic T(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/u9$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/u9$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u9$a;

    return-void
.end method

.method private static synthetic U(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/w9$b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    return-void
.end method

.method private static synthetic V(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/ae;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/google/common/collect/e1;->a(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/ae;->a1(Ljava/lang/Object;I)I

    return-void
.end method

.method private static synthetic W(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Lcom/google/common/collect/ae;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private static synthetic X(Lcom/google/common/collect/ae;)Lcom/google/common/collect/la;
    .locals 0

    invoke-interface {p0}, Lcom/google/common/collect/ae;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/la;->l(Ljava/util/Collection;)Lcom/google/common/collect/la;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Y(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/oa$c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/re;

    invoke-static {p1, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/oa$c;->c(Lcom/google/common/collect/re;Ljava/lang/Object;)Lcom/google/common/collect/oa$c;

    return-void
.end method

.method private static synthetic Z(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/sa$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/sa$a;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/sa$a;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/ae;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/c4;->g0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/ae;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a0(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/c4$b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/c4;->R(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/c4$b;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b0(Ljava/util/Comparator;)Lcom/google/common/collect/wa$b;
    .locals 1

    new-instance v0, Lcom/google/common/collect/wa$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/wa$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/c4;->H(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c0(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/wa$b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/wa$b;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/wa$b;

    return-void
.end method

.method public static synthetic d()Lcom/google/common/collect/c4$b;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/c4;->O()Lcom/google/common/collect/c4$b;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d0(Ljava/util/Comparator;)Lcom/google/common/collect/fb$b;
    .locals 1

    new-instance v0, Lcom/google/common/collect/fb$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/fb$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static synthetic e(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/k9$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/c4;->M(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/k9$a;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic e0(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/pd;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/pd;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic f(Lcom/google/common/collect/pd;Lcom/google/common/collect/pd;)Lcom/google/common/collect/pd;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/c4;->L(Lcom/google/common/collect/pd;Lcom/google/common/collect/pd;)Lcom/google/common/collect/pd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f0(Lcom/google/common/collect/pd;Lcom/google/common/collect/pd;)Lcom/google/common/collect/pd;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/collect/pd;->x(Lcom/google/common/collect/pd;)Z

    return-object p0
.end method

.method public static synthetic g(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Lcom/google/common/collect/ae;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/c4;->W(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Lcom/google/common/collect/ae;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/ae;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Lcom/google/common/cache/p;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/google/common/collect/e1;->a(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/ae;->a1(Ljava/lang/Object;I)I

    return-void
.end method

.method public static synthetic h(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/sa$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/c4;->Z(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/sa$a;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic h0(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Lcom/google/common/collect/ae;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static synthetic i(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/c4$b;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/c4;->Q(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/c4$b;

    move-result-object p0

    return-object p0
.end method

.method static i0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/k9<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/a2;

    invoke-direct {v0}, Lcom/google/common/collect/a2;-><init>()V

    new-instance v1, Lcom/google/common/collect/b2;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/b2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/c2;

    invoke-direct {p0}, Lcom/google/common/collect/c2;-><init>()V

    new-instance p1, Lcom/google/common/collect/d2;

    invoke-direct {p1}, Lcom/google/common/collect/d2;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/oa$c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/c4;->Y(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/oa$c;Ljava/lang/Object;)V

    return-void
.end method

.method static j0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 5
    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/v1;

    invoke-direct {v0}, Lcom/google/common/collect/v1;-><init>()V

    new-instance v1, Lcom/google/common/collect/w1;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/w1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/x1;

    invoke-direct {p0}, Lcom/google/common/collect/x1;-><init>()V

    new-instance p1, Lcom/google/common/collect/y1;

    invoke-direct {p1}, Lcom/google/common/collect/y1;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/common/collect/a1;->a()Ljava/util/stream/Collector$Characteristics;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/w9$b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/c4;->U(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/w9$b;Ljava/lang/Object;)V

    return-void
.end method

.method static k0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 2
    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "mergeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/l3;

    invoke-direct {v0, p2}, Lcom/google/common/collect/l3;-><init>(Ljava/util/function/BinaryOperator;)V

    new-instance p2, Lcom/google/common/collect/m3;

    invoke-direct {p2, p0, p1}, Lcom/google/common/collect/m3;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/x1;

    invoke-direct {p0}, Lcom/google/common/collect/x1;-><init>()V

    new-instance p1, Lcom/google/common/collect/y1;

    invoke-direct {p1}, Lcom/google/common/collect/y1;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, p2, p0, p1, v1}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/c4;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static l0()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/qa<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/c4$c;->b:Ljava/util/stream/Collector;

    return-object v0
.end method

.method public static synthetic m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/c4;->G(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static m0()Ljava/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>()",
            "Ljava/util/stream/Collector<",
            "TE;",
            "Lcom/google/common/collect/c4$c<",
            "TE;>;",
            "Lcom/google/common/collect/qa<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/d3;

    invoke-direct {v0}, Lcom/google/common/collect/d3;-><init>()V

    new-instance v1, Lcom/google/common/collect/e3;

    invoke-direct {v1}, Lcom/google/common/collect/e3;-><init>()V

    new-instance v2, Lcom/google/common/collect/f3;

    invoke-direct {v2}, Lcom/google/common/collect/f3;-><init>()V

    new-instance v3, Lcom/google/common/collect/g3;

    invoke-direct {v3}, Lcom/google/common/collect/g3;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/common/collect/a1;->a()Ljava/util/stream/Collector$Characteristics;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/c4;->I(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static n0()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/t9<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/c4;->a:Ljava/util/stream/Collector;

    return-object v0
.end method

.method public static synthetic o(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/pd;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/c4;->K(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/pd;Ljava/lang/Object;)V

    return-void
.end method

.method static o0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/u9<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keyFunction"

    invoke-static {p0, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "valueFunction"

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/r3;

    invoke-direct {v0}, Lcom/google/common/collect/r3;-><init>()V

    new-instance v1, Lcom/google/common/collect/s3;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/s3;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/t3;

    invoke-direct {p0}, Lcom/google/common/collect/t3;-><init>()V

    new-instance p1, Lcom/google/common/collect/u3;

    invoke-direct {p1}, Lcom/google/common/collect/u3;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/google/common/collect/ae;)Lcom/google/common/collect/la;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/c4;->X(Lcom/google/common/collect/ae;)Lcom/google/common/collect/la;

    move-result-object p0

    return-object p0
.end method

.method static p0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/h3;

    invoke-direct {v0}, Lcom/google/common/collect/h3;-><init>()V

    new-instance v1, Lcom/google/common/collect/i3;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/i3;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/j3;

    invoke-direct {p0}, Lcom/google/common/collect/j3;-><init>()V

    new-instance p1, Lcom/google/common/collect/k3;

    invoke-direct {p1}, Lcom/google/common/collect/k3;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/u9$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/c4;->T(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/u9$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static q0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "mergeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/p1;

    invoke-direct {v0}, Lcom/google/common/collect/p1;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/google/common/collect/x0;->a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/q1;

    invoke-direct {p1}, Lcom/google/common/collect/q1;-><init>()V

    invoke-static {p0, p1}, Lcom/google/common/collect/y0;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/c4$b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/c4;->P(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/c4$b;Ljava/lang/Object;)V

    return-void
.end method

.method static r0(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elementFunction",
            "countFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/la<",
            "TE;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/r1;

    invoke-direct {v0}, Lcom/google/common/collect/r1;-><init>()V

    new-instance v1, Lcom/google/common/collect/s1;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/s1;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    new-instance p0, Lcom/google/common/collect/t1;

    invoke-direct {p0}, Lcom/google/common/collect/t1;-><init>()V

    new-instance p1, Lcom/google/common/collect/u1;

    invoke-direct {p1}, Lcom/google/common/collect/u1;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Lcom/google/common/collect/ae;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/c4;->h0(Lcom/google/common/collect/ae;Lcom/google/common/collect/ae;)Lcom/google/common/collect/ae;

    move-result-object p0

    return-object p0
.end method

.method static s0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lcom/google/common/collect/re<",
            "TK;>;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/oa<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/z2;

    invoke-direct {v0}, Lcom/google/common/collect/z2;-><init>()V

    new-instance v1, Lcom/google/common/collect/a3;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/a3;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/b3;

    invoke-direct {p0}, Lcom/google/common/collect/b3;-><init>()V

    new-instance p1, Lcom/google/common/collect/c3;

    invoke-direct {p1}, Lcom/google/common/collect/c3;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/c4;->J(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method static t0()Ljava/util/stream/Collector;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>()",
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/re<",
            "TE;>;*",
            "Lcom/google/common/collect/pa<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/c4;->c:Ljava/util/stream/Collector;

    return-object v0
.end method

.method public static synthetic u(Lcom/google/common/collect/pd;Lcom/google/common/collect/pd;)Lcom/google/common/collect/pd;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/c4;->f0(Lcom/google/common/collect/pd;Lcom/google/common/collect/pd;)Lcom/google/common/collect/pd;

    move-result-object p0

    return-object p0
.end method

.method static u0()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/qa<",
            "TE;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/c4;->b:Ljava/util/stream/Collector;

    return-object v0
.end method

.method public static synthetic v(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/ae;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/c4;->V(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/ae;Ljava/lang/Object;)V

    return-void
.end method

.method static v0(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/sa<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keyFunction"

    invoke-static {p0, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "valueFunction"

    invoke-static {p1, v0}, Lcom/google/common/base/u0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/u2;

    invoke-direct {v0}, Lcom/google/common/collect/u2;-><init>()V

    new-instance v1, Lcom/google/common/collect/v2;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/v2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/w2;

    invoke-direct {p0}, Lcom/google/common/collect/w2;-><init>()V

    new-instance p1, Lcom/google/common/collect/x2;

    invoke-direct {p1}, Lcom/google/common/collect/x2;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/util/Comparator;)Lcom/google/common/collect/fb$b;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/c4;->d0(Ljava/util/Comparator;)Lcom/google/common/collect/fb$b;

    move-result-object p0

    return-object p0
.end method

.method static w0(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "keyFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/n3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n3;-><init>(Ljava/util/Comparator;)V

    new-instance p0, Lcom/google/common/collect/o3;

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/o3;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p1, Lcom/google/common/collect/p3;

    invoke-direct {p1}, Lcom/google/common/collect/p3;-><init>()V

    new-instance p2, Lcom/google/common/collect/q3;

    invoke-direct {p2}, Lcom/google/common/collect/q3;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/common/collect/a1;->a()Ljava/util/stream/Collector$Characteristics;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p1, p2, v1}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/wa$b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/c4;->c0(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/wa$b;Ljava/lang/Object;)V

    return-void
.end method

.method static x0(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "keyFunction",
            "valueFunction",
            "mergeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/g1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/g1;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, p2, p3, v0}, Lcom/google/common/collect/x0;->a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/h1;

    invoke-direct {p1}, Lcom/google/common/collect/h1;-><init>()V

    invoke-static {p0, p1}, Lcom/google/common/collect/y0;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y()Lcom/google/common/collect/c4$c;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/c4;->S()Lcom/google/common/collect/c4$c;

    move-result-object v0

    return-object v0
.end method

.method static y0(Ljava/util/Comparator;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/fb<",
            "TE;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/v3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/v3;-><init>(Ljava/util/Comparator;)V

    new-instance p0, Lcom/google/common/collect/w3;

    invoke-direct {p0}, Lcom/google/common/collect/w3;-><init>()V

    new-instance v1, Lcom/google/common/collect/x3;

    invoke-direct {v1}, Lcom/google/common/collect/x3;-><init>()V

    new-instance v2, Lcom/google/common/collect/y3;

    invoke-direct {v2}, Lcom/google/common/collect/y3;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, p0, v1, v2, v3}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/util/Comparator;)Lcom/google/common/collect/wa$b;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/c4;->b0(Ljava/util/Comparator;)Lcom/google/common/collect/wa$b;

    move-result-object p0

    return-object p0
.end method

.method static z0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyFunction",
            "valueFunction",
            "multimapSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/z3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/z3;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/a4;

    invoke-direct {p0}, Lcom/google/common/collect/a4;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p2, v0, p0, p1}, Lcom/google/common/collect/w0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method
