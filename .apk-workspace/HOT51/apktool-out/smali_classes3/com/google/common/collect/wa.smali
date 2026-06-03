.class public final Lcom/google/common/collect/wa;
.super Lcom/google/common/collect/xa;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/wa$c;,
        Lcom/google/common/collect/wa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/xa<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/common/collect/wa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/wa<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final transient f:Lcom/google/common/collect/ff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ff<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient g:Lcom/google/common/collect/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient h:Lcom/google/common/collect/wa;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/wa;->i:Ljava/util/Comparator;

    new-instance v0, Lcom/google/common/collect/wa;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/fb;->e0(Ljava/util/Comparator;)Lcom/google/common/collect/ff;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/t9;->u()Lcom/google/common/collect/t9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/wa;-><init>(Lcom/google/common/collect/ff;Lcom/google/common/collect/t9;)V

    sput-object v0, Lcom/google/common/collect/wa;->j:Lcom/google/common/collect/wa;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ff;Lcom/google/common/collect/t9;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySet",
            "valueList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ff<",
            "TK;>;",
            "Lcom/google/common/collect/t9<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/wa;-><init>(Lcom/google/common/collect/ff;Lcom/google/common/collect/t9;Lcom/google/common/collect/wa;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ff;Lcom/google/common/collect/t9;Lcom/google/common/collect/wa;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/wa;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySet",
            "valueList",
            "descendingMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ff<",
            "TK;>;",
            "Lcom/google/common/collect/t9<",
            "TV;>;",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/xa;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/wa;->f:Lcom/google/common/collect/ff;

    iput-object p2, p0, Lcom/google/common/collect/wa;->g:Lcom/google/common/collect/t9;

    iput-object p3, p0, Lcom/google/common/collect/wa;->h:Lcom/google/common/collect/wa;

    return-void
.end method

.method private static synthetic C0(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static D0()Lcom/google/common/collect/wa$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/wa$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/wa$b;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/wa$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static F0()Lcom/google/common/collect/wa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/wa;->j:Lcom/google/common/collect/wa;

    return-object v0
.end method

.method public static G0(Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/wa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/common/collect/wa;->Q0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/wa;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p2, p3}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/google/common/collect/wa;->x0([Ljava/util/Map$Entry;)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/wa;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p2, p3}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    invoke-static {p4, p5}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/google/common/collect/wa;->x0([Ljava/util/Map$Entry;)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/wa;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p2, p3}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    invoke-static {p4, p5}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    invoke-static {p6, p7}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/google/common/collect/wa;->x0([Ljava/util/Map$Entry;)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/wa;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4",
            "k5",
            "v5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p2, p3}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    invoke-static {p4, p5}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    invoke-static {p6, p7}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    invoke-static {p8, p9}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/google/common/collect/wa;->x0([Ljava/util/Map$Entry;)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/wa;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4",
            "k5",
            "v5",
            "k6",
            "v6"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p2, p3}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    invoke-static {p4, p5}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    invoke-static {p6, p7}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    invoke-static {p8, p9}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x5

    invoke-static {p10, p11}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/google/common/collect/wa;->x0([Ljava/util/Map$Entry;)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/wa;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4",
            "k5",
            "v5",
            "k6",
            "v6",
            "k7",
            "v7"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p2, p3}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    invoke-static {p4, p5}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    invoke-static {p6, p7}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    invoke-static {p8, p9}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x5

    invoke-static {p10, p11}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x6

    invoke-static {p12, p13}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/google/common/collect/wa;->x0([Ljava/util/Map$Entry;)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method public static N0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/wa;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4",
            "k5",
            "v5",
            "k6",
            "v6",
            "k7",
            "v7",
            "k8",
            "v8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p8, p9}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p10, p11}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/wa;->x0([Ljava/util/Map$Entry;)Lcom/google/common/collect/wa;

    move-result-object v0

    return-object v0
.end method

.method public static O0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/wa;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4",
            "k5",
            "v5",
            "k6",
            "v6",
            "k7",
            "v7",
            "k8",
            "v8",
            "k9",
            "v9"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p8, p9}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p10, p11}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/wa;->x0([Ljava/util/Map$Entry;)Lcom/google/common/collect/wa;

    move-result-object v0

    return-object v0
.end method

.method public static P0(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)Lcom/google/common/collect/wa;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k1",
            "v1",
            "k2",
            "v2",
            "k3",
            "v3",
            "k4",
            "v4",
            "k5",
            "v5",
            "k6",
            "v6",
            "k7",
            "v7",
            "k8",
            "v8",
            "k9",
            "v9",
            "k10",
            "v10"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p8, p9}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p10, p11}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static/range {p12 .. p13}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static/range {p14 .. p15}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static/range {p16 .. p17}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static/range {p18 .. p19}, Lcom/google/common/collect/w9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/wa;->x0([Ljava/util/Map$Entry;)Lcom/google/common/collect/wa;

    move-result-object v0

    return-object v0
.end method

.method private static Q0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/wa;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "k1",
            "v1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;TK;TV;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/wa;

    new-instance v1, Lcom/google/common/collect/ff;

    invoke-static {p1}, Lcom/google/common/collect/t9;->w(Ljava/lang/Object;)Lcom/google/common/collect/t9;

    move-result-object p1

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Comparator;

    invoke-direct {v1, p1, p0}, Lcom/google/common/collect/ff;-><init>(Lcom/google/common/collect/t9;Ljava/util/Comparator;)V

    invoke-static {p2}, Lcom/google/common/collect/t9;->w(Ljava/lang/Object;)Lcom/google/common/collect/t9;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/wa;-><init>(Lcom/google/common/collect/ff;Lcom/google/common/collect/t9;)V

    return-object v0
.end method

.method public static R0(Ljava/util/Comparator;)Lcom/google/common/collect/wa$b;
    .locals 1
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/common/collect/wa$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/wa$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/wa$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static S0()Lcom/google/common/collect/wa$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "*>;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/wa$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/wa$b;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/le;->G()Lcom/google/common/collect/le;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/wa$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static X0(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/c4;->w0(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/c4;->x0(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/wa;->C0(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method static synthetic d0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/wa;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/wa;->Q0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f0(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/wa;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/wa;->w0(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g0(Lcom/google/common/collect/wa;)Lcom/google/common/collect/ff;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/wa;->f:Lcom/google/common/collect/ff;

    return-object p0
.end method

.method static synthetic h0(Lcom/google/common/collect/wa;)Lcom/google/common/collect/t9;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/wa;->g:Lcom/google/common/collect/t9;

    return-object p0
.end method

.method public static i0(Ljava/lang/Iterable;)Lcom/google/common/collect/wa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/wa;->i:Ljava/util/Comparator;

    check-cast v0, Lcom/google/common/collect/le;

    invoke-static {p0, v0}, Lcom/google/common/collect/wa;->j0(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/wa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entries",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/google/common/collect/wa;->v0(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ljava/util/Map;)Lcom/google/common/collect/wa;
    .locals 1
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/wa;->i:Ljava/util/Comparator;

    check-cast v0, Lcom/google/common/collect/le;

    invoke-static {p0, v0}, Lcom/google/common/collect/wa;->m0(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/wa;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p0, p1}, Lcom/google/common/collect/wa;->m0(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method private static m0(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/common/collect/wa;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/wa;->i:Ljava/util/Comparator;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    move v1, v0

    :cond_1
    if-eqz v1, :cond_2

    instance-of v0, p0, Lcom/google/common/collect/wa;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/wa;

    invoke-virtual {v0}, Lcom/google/common/collect/wa;->s()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/google/common/collect/wa;->v0(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/SortedMap;)Lcom/google/common/collect/wa;
    .locals 3
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;+TV;>;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/wa;->i:Ljava/util/Comparator;

    :cond_0
    instance-of v1, p0, Lcom/google/common/collect/wa;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/google/common/collect/wa;

    invoke-virtual {v1}, Lcom/google/common/collect/wa;->s()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/common/collect/wa;->v0(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static t0(Ljava/util/Comparator;)Lcom/google/common/collect/wa;
    .locals 2
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/wa;->F0()Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/wa;

    invoke-static {p0}, Lcom/google/common/collect/fb;->e0(Ljava/util/Comparator;)Lcom/google/common/collect/ff;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/t9;->u()Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/wa;-><init>(Lcom/google/common/collect/ff;Lcom/google/common/collect/t9;)V

    return-object v0
.end method

.method private static v0(Ljava/util/Comparator;ZLjava/lang/Iterable;)Lcom/google/common/collect/wa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "sameComparator",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;Z",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/w9;->e:[Ljava/util/Map$Entry;

    invoke-static {p2, v0}, Lcom/google/common/collect/rb;->P(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Map$Entry;

    array-length v0, p2

    invoke-static {p0, p1, p2, v0}, Lcom/google/common/collect/wa;->w0(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method private static w0(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/wa;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "sameComparator",
            "entryArray",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;Z[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;I)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    new-array v2, p3, [Ljava/lang/Object;

    new-array v3, p3, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object p1, p2, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/e4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v1

    aput-object p1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/collect/ua;

    invoke-direct {p1, p0}, Lcom/google/common/collect/ua;-><init>(Ljava/util/Comparator;)V

    invoke-static {p2, v1, p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object p1, p2, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v3, v1

    aget-object v5, v2, v1

    invoke-static {v5, p1}, Lcom/google/common/collect/e4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move p1, v0

    :goto_1
    if-ge p1, p3, :cond_2

    add-int/lit8 v5, p1, -0x1

    aget-object v5, p2, v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/util/Map$Entry;

    aget-object v6, p2, p1

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/common/collect/e4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, p1

    aput-object v8, v3, p1

    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    const-string v8, "key"

    invoke-static {v4, v8, v5, v6}, Lcom/google/common/collect/w9;->d(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    move-object v4, v7

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/common/collect/wa;

    new-instance p2, Lcom/google/common/collect/ff;

    new-instance p3, Lcom/google/common/collect/af;

    invoke-direct {p3, v2}, Lcom/google/common/collect/af;-><init>([Ljava/lang/Object;)V

    invoke-direct {p2, p3, p0}, Lcom/google/common/collect/ff;-><init>(Lcom/google/common/collect/t9;Ljava/util/Comparator;)V

    new-instance p0, Lcom/google/common/collect/af;

    invoke-direct {p0, v3}, Lcom/google/common/collect/af;-><init>([Ljava/lang/Object;)V

    invoke-direct {p1, p2, p0}, Lcom/google/common/collect/wa;-><init>(Lcom/google/common/collect/ff;Lcom/google/common/collect/t9;)V

    return-object p1

    :cond_3
    aget-object p1, p2, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/google/common/collect/wa;->Q0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/google/common/collect/wa;->t0(Ljava/util/Comparator;)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method private static varargs x0([Ljava/util/Map$Entry;)Lcom/google/common/collect/wa;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v1}, Lcom/google/common/collect/wa;->w0(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/wa;

    move-result-object p0

    return-object p0
.end method

.method private y0(II)Lcom/google/common/collect/wa;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/wa;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/wa;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/wa;->t0(Ljava/util/Comparator;)Lcom/google/common/collect/wa;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/common/collect/wa;

    iget-object v1, p0, Lcom/google/common/collect/wa;->f:Lcom/google/common/collect/ff;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/ff;->B0(II)Lcom/google/common/collect/ff;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/wa;->g:Lcom/google/common/collect/t9;

    invoke-virtual {v2, p1, p2}, Lcom/google/common/collect/t9;->P(II)Lcom/google/common/collect/t9;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/wa;-><init>(Lcom/google/common/collect/ff;Lcom/google/common/collect/t9;)V

    return-object v0
.end method


# virtual methods
.method public A0(Ljava/lang/Object;Z)Lcom/google/common/collect/wa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wa;->f:Lcom/google/common/collect/ff;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ff;->C0(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/wa;->y0(II)Lcom/google/common/collect/wa;

    move-result-object p1

    return-object p1
.end method

.method public B0()Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fb<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wa;->f:Lcom/google/common/collect/ff;

    return-object v0
.end method

.method public E0()Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fb<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wa;->f:Lcom/google/common/collect/ff;

    return-object v0
.end method

.method public M()Lcom/google/common/collect/n9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n9<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wa;->g:Lcom/google/common/collect/t9;

    return-object v0
.end method

.method public T0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/wa;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/wa;->U0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/wa;

    move-result-object p1

    return-object p1
.end method

.method public U0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/wa;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/wa;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/wa;->A0(Ljava/lang/Object;Z)Lcom/google/common/collect/wa;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/common/collect/wa;->W0(Ljava/lang/Object;Z)Lcom/google/common/collect/wa;

    move-result-object p1

    return-object p1
.end method

.method public V0(Ljava/lang/Object;)Lcom/google/common/collect/wa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/wa;->W0(Ljava/lang/Object;Z)Lcom/google/common/collect/wa;

    move-result-object p1

    return-object p1
.end method

.method public W0(Ljava/lang/Object;Z)Lcom/google/common/collect/wa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wa;->f:Lcom/google/common/collect/ff;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ff;->D0(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/common/collect/wa;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/wa;->y0(II)Lcom/google/common/collect/wa;

    move-result-object p1

    return-object p1
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/wa;->W0(Ljava/lang/Object;Z)Lcom/google/common/collect/wa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/wa;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/wa;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/uc;->T(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/wa;->B0()Lcom/google/common/collect/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fb;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/wa;->o0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/wa;->q0()Lcom/google/common/collect/wa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/wa;->p()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/wa;->p()Lcom/google/common/collect/qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->a()Lcom/google/common/collect/t9;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/wa;->B0()Lcom/google/common/collect/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fb;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/wa;->A0(Ljava/lang/Object;Z)Lcom/google/common/collect/wa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/wa;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/wa;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/uc;->T(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/wa;->f:Lcom/google/common/collect/ff;

    invoke-virtual {v0}, Lcom/google/common/collect/fb;->a()Lcom/google/common/collect/t9;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/wa;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/wa;->g:Lcom/google/common/collect/t9;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/google/common/collect/i;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

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
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wa;->f:Lcom/google/common/collect/ff;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ff;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/wa;->g:Lcom/google/common/collect/t9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/wa;->A0(Ljava/lang/Object;Z)Lcom/google/common/collect/wa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toKey"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/wa;->z0(Ljava/lang/Object;)Lcom/google/common/collect/wa;

    move-result-object p1

    return-object p1
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/wa;->W0(Ljava/lang/Object;Z)Lcom/google/common/collect/wa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/wa;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/wa;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/uc;->T(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i()Lcom/google/common/collect/qa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/qa;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/wa$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/wa$a;-><init>(Lcom/google/common/collect/wa;)V

    :goto_0
    return-object v0
.end method

.method k()Lcom/google/common/collect/qa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/wa;->B0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/wa;->p()Lcom/google/common/collect/qa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->a()Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/wa;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/wa;->B0()Lcom/google/common/collect/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fb;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/wa;->A0(Ljava/lang/Object;Z)Lcom/google/common/collect/wa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/wa;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/wa;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/uc;->T(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method n()Lcom/google/common/collect/n9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n9<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/wa;->E0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fb<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wa;->f:Lcom/google/common/collect/ff;

    invoke-virtual {v0}, Lcom/google/common/collect/fb;->c0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/common/collect/qa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/w9;->p()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public q0()Lcom/google/common/collect/wa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/wa;->h:Lcom/google/common/collect/wa;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/w9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/wa;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/le;->i(Ljava/util/Comparator;)Lcom/google/common/collect/le;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/le;->G()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/wa;->t0(Ljava/util/Comparator;)Lcom/google/common/collect/wa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/wa;

    iget-object v1, p0, Lcom/google/common/collect/wa;->f:Lcom/google/common/collect/ff;

    invoke-virtual {v1}, Lcom/google/common/collect/fb;->c0()Lcom/google/common/collect/fb;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ff;

    iget-object v2, p0, Lcom/google/common/collect/wa;->g:Lcom/google/common/collect/t9;

    invoke-virtual {v2}, Lcom/google/common/collect/t9;->L()Lcom/google/common/collect/t9;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/wa;-><init>(Lcom/google/common/collect/ff;Lcom/google/common/collect/t9;Lcom/google/common/collect/wa;)V

    :cond_1
    return-object v0
.end method

.method s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/wa;->f:Lcom/google/common/collect/ff;

    invoke-virtual {v0}, Lcom/google/common/collect/ff;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/wa;->g:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/wa;->g:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/wa;->U0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/wa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "toKey"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/wa;->T0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/wa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/wa;->W0(Ljava/lang/Object;Z)Lcom/google/common/collect/wa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromKey"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/wa;->V0(Ljava/lang/Object;)Lcom/google/common/collect/wa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u()Lcom/google/common/collect/qa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/wa;->B0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/wa;->M()Lcom/google/common/collect/n9;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Ld5/d;
    .end annotation

    new-instance v0, Lcom/google/common/collect/wa$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/wa$c;-><init>(Lcom/google/common/collect/wa;)V

    return-object v0
.end method

.method public z0(Ljava/lang/Object;)Lcom/google/common/collect/wa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/wa<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/wa;->A0(Ljava/lang/Object;Z)Lcom/google/common/collect/wa;

    move-result-object p1

    return-object p1
.end method
