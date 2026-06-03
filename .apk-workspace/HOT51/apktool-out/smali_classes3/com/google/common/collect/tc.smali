.class Lcom/google/common/collect/tc;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Ld5/c;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/tc$p;,
        Lcom/google/common/collect/tc$b;,
        Lcom/google/common/collect/tc$n;,
        Lcom/google/common/collect/tc$h;,
        Lcom/google/common/collect/tc$z;,
        Lcom/google/common/collect/tc$m;,
        Lcom/google/common/collect/tc$g;,
        Lcom/google/common/collect/tc$j0;,
        Lcom/google/common/collect/tc$y;,
        Lcom/google/common/collect/tc$l;,
        Lcom/google/common/collect/tc$i;,
        Lcom/google/common/collect/tc$e;,
        Lcom/google/common/collect/tc$b0;,
        Lcom/google/common/collect/tc$f0;,
        Lcom/google/common/collect/tc$d0;,
        Lcom/google/common/collect/tc$s;,
        Lcom/google/common/collect/tc$w;,
        Lcom/google/common/collect/tc$u;,
        Lcom/google/common/collect/tc$o;,
        Lcom/google/common/collect/tc$i0;,
        Lcom/google/common/collect/tc$f;,
        Lcom/google/common/collect/tc$h0;,
        Lcom/google/common/collect/tc$e0;,
        Lcom/google/common/collect/tc$c0;,
        Lcom/google/common/collect/tc$a0;,
        Lcom/google/common/collect/tc$d;,
        Lcom/google/common/collect/tc$r;,
        Lcom/google/common/collect/tc$v;,
        Lcom/google/common/collect/tc$t;,
        Lcom/google/common/collect/tc$g0;,
        Lcom/google/common/collect/tc$x;,
        Lcom/google/common/collect/tc$c;,
        Lcom/google/common/collect/tc$j;,
        Lcom/google/common/collect/tc$k;,
        Lcom/google/common/collect/tc$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/tc$j<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/tc$o<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final h:I = 0x40000000

.field static final i:I = 0x10000

.field static final j:I = 0x3

.field static final k:I = 0x3f

.field static final l:I = 0x10

.field static final m:Lcom/google/common/collect/tc$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc$h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/tc$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field final transient a:I

.field final transient b:I

.field final transient c:[Lcom/google/common/collect/tc$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/tc$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field final concurrencyLevel:I

.field final transient d:Lcom/google/common/collect/tc$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc$k<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field transient e:Ljava/util/Set;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field transient f:Ljava/util/Collection;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field transient g:Ljava/util/Set;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final keyEquivalence:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/tc$a;

    invoke-direct {v0}, Lcom/google/common/collect/tc$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/tc;->m:Lcom/google/common/collect/tc$h0;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/sc;Lcom/google/common/collect/tc$k;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "entryHelper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/sc;",
            "Lcom/google/common/collect/tc$k<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/sc;->b()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/tc;->concurrencyLevel:I

    invoke-virtual {p1}, Lcom/google/common/collect/sc;->d()Lcom/google/common/base/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/tc;->keyEquivalence:Lcom/google/common/base/m;

    iput-object p2, p0, Lcom/google/common/collect/tc;->d:Lcom/google/common/collect/tc$k;

    invoke-virtual {p1}, Lcom/google/common/collect/sc;->c()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    move v2, p2

    move v1, v0

    :goto_0
    iget v3, p0, Lcom/google/common/collect/tc;->concurrencyLevel:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/collect/tc;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/tc;->a:I

    invoke-virtual {p0, v1}, Lcom/google/common/collect/tc;->n(I)[Lcom/google/common/collect/tc$o;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/tc;->c:[Lcom/google/common/collect/tc$o;

    div-int v2, p1, v1

    mul-int/2addr v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/tc;->c:[Lcom/google/common/collect/tc$o;

    array-length v1, p1

    if-ge p2, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc;->d(I)Lcom/google/common/collect/tc$o;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/tc;->t(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/google/common/collect/sc;)Lcom/google/common/collect/tc;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/sc;",
            ")",
            "Lcom/google/common/collect/tc<",
            "TK;TV;+",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/sc;->e()Lcom/google/common/collect/tc$q;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/tc$q;->a:Lcom/google/common/collect/tc$q;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/sc;->f()Lcom/google/common/collect/tc$q;

    move-result-object v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/common/collect/tc;

    invoke-static {}, Lcom/google/common/collect/tc$t$a;->h()Lcom/google/common/collect/tc$t$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/tc;-><init>(Lcom/google/common/collect/sc;Lcom/google/common/collect/tc$k;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/sc;->e()Lcom/google/common/collect/tc$q;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/sc;->f()Lcom/google/common/collect/tc$q;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/tc$q;->b:Lcom/google/common/collect/tc$q;

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/google/common/collect/tc;

    invoke-static {}, Lcom/google/common/collect/tc$v$a;->h()Lcom/google/common/collect/tc$v$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/tc;-><init>(Lcom/google/common/collect/sc;Lcom/google/common/collect/tc$k;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/sc;->e()Lcom/google/common/collect/tc$q;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/tc$q;->b:Lcom/google/common/collect/tc$q;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/sc;->f()Lcom/google/common/collect/tc$q;

    move-result-object v0

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/google/common/collect/tc;

    invoke-static {}, Lcom/google/common/collect/tc$c0$a;->h()Lcom/google/common/collect/tc$c0$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/tc;-><init>(Lcom/google/common/collect/sc;Lcom/google/common/collect/tc$k;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/sc;->e()Lcom/google/common/collect/tc$q;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/sc;->f()Lcom/google/common/collect/tc$q;

    move-result-object v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/google/common/collect/tc;

    invoke-static {}, Lcom/google/common/collect/tc$e0$a;->h()Lcom/google/common/collect/tc$e0$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/tc;-><init>(Lcom/google/common/collect/sc;Lcom/google/common/collect/tc$k;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method static e(Lcom/google/common/collect/sc;)Lcom/google/common/collect/tc;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/sc;",
            ")",
            "Lcom/google/common/collect/tc<",
            "TK;",
            "Lcom/google/common/collect/sc$a;",
            "+",
            "Lcom/google/common/collect/tc$j<",
            "TK;",
            "Lcom/google/common/collect/sc$a;",
            "*>;*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/sc;->e()Lcom/google/common/collect/tc$q;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/tc$q;->a:Lcom/google/common/collect/tc$q;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/sc;->f()Lcom/google/common/collect/tc$q;

    move-result-object v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/common/collect/tc;

    invoke-static {}, Lcom/google/common/collect/tc$r$a;->h()Lcom/google/common/collect/tc$r$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/tc;-><init>(Lcom/google/common/collect/sc;Lcom/google/common/collect/tc$k;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/sc;->e()Lcom/google/common/collect/tc$q;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/tc$q;->b:Lcom/google/common/collect/tc$q;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/sc;->f()Lcom/google/common/collect/tc$q;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/common/collect/tc;

    invoke-static {}, Lcom/google/common/collect/tc$a0$a;->h()Lcom/google/common/collect/tc$a0$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/tc;-><init>(Lcom/google/common/collect/sc;Lcom/google/common/collect/tc$k;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/sc;->f()Lcom/google/common/collect/tc$q;

    move-result-object p0

    if-ne p0, v2, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map cannot have both weak and dummy values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method static q(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "h"
        }
    .end annotation

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
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
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializationProxy"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static t(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/yb;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method static u()Lcom/google/common/collect/tc$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;TE;>;>()",
            "Lcom/google/common/collect/tc$h0<",
            "TK;TV;TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/tc;->m:Lcom/google/common/collect/tc$h0;

    return-object v0
.end method


# virtual methods
.method b(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;
    .locals 1
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/tc$j;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc;->s(I)Lcom/google/common/collect/tc$o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/tc$o;->g(Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/tc;->c:[Lcom/google/common/collect/tc$o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/common/collect/tc$o;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc;->s(I)Lcom/google/common/collect/tc$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/tc$o;->e(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/common/collect/tc;->c:[Lcom/google/common/collect/tc$o;

    const-wide/16 v4, -0x1

    move v6, v1

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_6

    array-length v7, v3

    const-wide/16 v8, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v7, :cond_4

    aget-object v11, v3, v10

    iget v12, v11, Lcom/google/common/collect/tc$o;->count:I

    iget-object v12, v11, Lcom/google/common/collect/tc$o;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v13, v1

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/tc$j;

    :goto_3
    if-eqz v14, :cond_2

    invoke-virtual {v11, v14}, Lcom/google/common/collect/tc$o;->q(Lcom/google/common/collect/tc$j;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/tc;->v()Lcom/google/common/base/m;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lcom/google/common/base/m;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v14}, Lcom/google/common/collect/tc$j;->c()Lcom/google/common/collect/tc$j;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget v1, v11, Lcom/google/common/collect/tc$o;->modCount:I

    int-to-long v11, v1

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    cmp-long v1, v8, v4

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_4
    return v0
.end method

.method d(I)Lcom/google/common/collect/tc$o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/tc$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc;->d:Lcom/google/common/collect/tc$k;

    invoke-interface {v0, p0, p1}, Lcom/google/common/collect/tc$k;->a(Lcom/google/common/collect/tc;I)Lcom/google/common/collect/tc$o;

    move-result-object p1

    return-object p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/tc$h;

    invoke-direct {v0, p0}, Lcom/google/common/collect/tc$h;-><init>(Lcom/google/common/collect/tc;)V

    iput-object v0, p0, Lcom/google/common/collect/tc;->g:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method f(Ljava/lang/Object;)Lcom/google/common/collect/tc$j;
    .locals 2
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
            ")TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc;->s(I)Lcom/google/common/collect/tc$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/tc$o;->m(Ljava/lang/Object;I)Lcom/google/common/collect/tc$j;

    move-result-object p1

    return-object p1
.end method

.method g(Lcom/google/common/collect/tc$j;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/tc$j;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/tc$j;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc;->s(I)Lcom/google/common/collect/tc$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/tc$o;->l(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc;->keyEquivalence:Lcom/google/common/base/m;

    invoke-virtual {v0, p1}, Lcom/google/common/base/m;->f(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/tc;->q(I)I

    move-result p1

    return p1
.end method

.method i(Lcom/google/common/collect/tc$j;)Z
    .locals 1
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc$j<",
            "TK;TV;*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/tc$j;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc;->s(I)Lcom/google/common/collect/tc$o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/tc$o;->s(Lcom/google/common/collect/tc$j;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 10

    iget-object v0, p0, Lcom/google/common/collect/tc;->c:[Lcom/google/common/collect/tc$o;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/tc$o;->count:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/tc$o;->modCount:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    move v4, v3

    :goto_1
    array-length v8, v0

    if-ge v4, v8, :cond_3

    aget-object v8, v0, v4

    iget v8, v8, Lcom/google/common/collect/tc$o;->count:I

    if-eqz v8, :cond_2

    return v3

    :cond_2
    aget-object v8, v0, v4

    iget v8, v8, Lcom/google/common/collect/tc$o;->modCount:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    move v3, v7

    :cond_4
    return v3

    :cond_5
    return v7
.end method

.method k()Lcom/google/common/collect/tc$q;
    .locals 1
    .annotation build Ld5/e;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc;->d:Lcom/google/common/collect/tc$k;

    invoke-interface {v0}, Lcom/google/common/collect/tc$k;->f()Lcom/google/common/collect/tc$q;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/tc$m;

    invoke-direct {v0, p0}, Lcom/google/common/collect/tc$m;-><init>(Lcom/google/common/collect/tc;)V

    iput-object v0, p0, Lcom/google/common/collect/tc;->e:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method final n(I)[Lcom/google/common/collect/tc$o;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/collect/tc$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    new-array p1, p1, [Lcom/google/common/collect/tc$o;

    return-object p1
.end method

.method o(Lcom/google/common/collect/tc$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/tc$j;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc;->s(I)Lcom/google/common/collect/tc$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/tc$o;->G(Lcom/google/common/collect/tc$j;I)Z

    return-void
.end method

.method p(Lcom/google/common/collect/tc$h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc$h0<",
            "TK;TV;TE;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/tc$h0;->c()Lcom/google/common/collect/tc$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/tc$j;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/tc;->s(I)Lcom/google/common/collect/tc$o;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/tc$j;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/collect/tc$o;->H(Ljava/lang/Object;ILcom/google/common/collect/tc$h0;)Z

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc;->s(I)Lcom/google/common/collect/tc$o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/tc$o;->F(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
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
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/tc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc;->s(I)Lcom/google/common/collect/tc$o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/tc$o;->F(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    .annotation build Le5/a;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc;->s(I)Lcom/google/common/collect/tc$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/tc$o;->I(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
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

    .annotation build Le5/a;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc;->s(I)Lcom/google/common/collect/tc$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/tc$o;->K(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

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
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc;->s(I)Lcom/google/common/collect/tc$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/tc$o;->P(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
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
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/tc;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/tc;->s(I)Lcom/google/common/collect/tc$o;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/tc$o;->Q(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method s(I)Lcom/google/common/collect/tc$o;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/tc$o<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc;->c:[Lcom/google/common/collect/tc$o;

    iget v1, p0, Lcom/google/common/collect/tc;->b:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/google/common/collect/tc;->a:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/tc;->c:[Lcom/google/common/collect/tc$o;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    iget v4, v4, Lcom/google/common/collect/tc$o;->count:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/f0;->z(J)I

    move-result v0

    return v0
.end method

.method v()Lcom/google/common/base/m;
    .locals 1
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc;->d:Lcom/google/common/collect/tc$k;

    invoke-interface {v0}, Lcom/google/common/collect/tc$k;->c()Lcom/google/common/collect/tc$q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/tc$q;->b()Lcom/google/common/base/m;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc;->f:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/tc$z;

    invoke-direct {v0, p0}, Lcom/google/common/collect/tc$z;-><init>(Lcom/google/common/collect/tc;)V

    iput-object v0, p0, Lcom/google/common/collect/tc;->f:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method w()Lcom/google/common/collect/tc$q;
    .locals 1
    .annotation build Ld5/e;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc;->d:Lcom/google/common/collect/tc$k;

    invoke-interface {v0}, Lcom/google/common/collect/tc$k;->c()Lcom/google/common/collect/tc$q;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/google/common/collect/tc$p;

    iget-object v0, p0, Lcom/google/common/collect/tc;->d:Lcom/google/common/collect/tc$k;

    invoke-interface {v0}, Lcom/google/common/collect/tc$k;->f()Lcom/google/common/collect/tc$q;

    move-result-object v1

    iget-object v0, p0, Lcom/google/common/collect/tc;->d:Lcom/google/common/collect/tc$k;

    invoke-interface {v0}, Lcom/google/common/collect/tc$k;->c()Lcom/google/common/collect/tc$q;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/collect/tc;->keyEquivalence:Lcom/google/common/base/m;

    iget-object v0, p0, Lcom/google/common/collect/tc;->d:Lcom/google/common/collect/tc$k;

    invoke-interface {v0}, Lcom/google/common/collect/tc$k;->c()Lcom/google/common/collect/tc$q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/tc$q;->b()Lcom/google/common/base/m;

    move-result-object v4

    iget v5, p0, Lcom/google/common/collect/tc;->concurrencyLevel:I

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/tc$p;-><init>(Lcom/google/common/collect/tc$q;Lcom/google/common/collect/tc$q;Lcom/google/common/base/m;Lcom/google/common/base/m;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v7
.end method
