.class public final Lcom/google/common/collect/pa;
.super Lcom/google/common/collect/a0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/pa$f;,
        Lcom/google/common/collect/pa$d;,
        Lcom/google/common/collect/pa$c;,
        Lcom/google/common/collect/pa$b;,
        Lcom/google/common/collect/pa$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/a0<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/common/collect/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/pa<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/common/collect/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/pa<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final transient a:Lcom/google/common/collect/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private transient b:Lcom/google/common/collect/pa;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/pa<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lf5/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/pa;

    invoke-static {}, Lcom/google/common/collect/t9;->u()Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/pa;-><init>(Lcom/google/common/collect/t9;)V

    sput-object v0, Lcom/google/common/collect/pa;->c:Lcom/google/common/collect/pa;

    new-instance v0, Lcom/google/common/collect/pa;

    invoke-static {}, Lcom/google/common/collect/re;->a()Lcom/google/common/collect/re;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/t9;->w(Ljava/lang/Object;)Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/pa;-><init>(Lcom/google/common/collect/t9;)V

    sput-object v0, Lcom/google/common/collect/pa;->d:Lcom/google/common/collect/pa;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/t9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/a0;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/t9;Lcom/google/common/collect/pa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "complement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;",
            "Lcom/google/common/collect/pa<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/a0;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    iput-object p2, p0, Lcom/google/common/collect/pa;->b:Lcom/google/common/collect/pa;

    return-void
.end method

.method public static A(Ljava/lang/Iterable;)Lcom/google/common/collect/pa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;)",
            "Lcom/google/common/collect/pa<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/pa$d;

    invoke-direct {v0}, Lcom/google/common/collect/pa$d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/pa$d;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/pa$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/pa$d;->d()Lcom/google/common/collect/pa;

    move-result-object p0

    return-object p0
.end method

.method private C(Lcom/google/common/collect/re;)Lcom/google/common/collect/t9;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;)",
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/common/collect/re;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/pa;->c()Lcom/google/common/collect/re;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/re;->n(Lcom/google/common/collect/re;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/re;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-static {}, Lcom/google/common/collect/re;->K()Lcom/google/common/base/s;

    move-result-object v1

    iget-object v2, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    sget-object v3, Lcom/google/common/collect/hg$c;->d:Lcom/google/common/collect/hg$c;

    sget-object v4, Lcom/google/common/collect/hg$b;->b:Lcom/google/common/collect/hg$b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/hg;->a(Ljava/util/List;Lcom/google/common/base/s;Ljava/lang/Comparable;Lcom/google/common/collect/hg$c;Lcom/google/common/collect/hg$b;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/re;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-static {}, Lcom/google/common/collect/re;->x()Lcom/google/common/base/s;

    move-result-object v2

    iget-object v3, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    sget-object v4, Lcom/google/common/collect/hg$c;->c:Lcom/google/common/collect/hg$c;

    sget-object v5, Lcom/google/common/collect/hg$b;->b:Lcom/google/common/collect/hg$b;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/hg;->a(Ljava/util/List;Lcom/google/common/base/s;Ljava/lang/Comparable;Lcom/google/common/collect/hg$c;Lcom/google/common/collect/hg$b;)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_1
    sub-int/2addr v1, v0

    if-nez v1, :cond_4

    invoke-static {}, Lcom/google/common/collect/t9;->u()Lcom/google/common/collect/t9;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v2, Lcom/google/common/collect/pa$a;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/common/collect/pa$a;-><init>(Lcom/google/common/collect/pa;IILcom/google/common/collect/re;)V

    return-object v2

    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/common/collect/t9;->u()Lcom/google/common/collect/t9;

    move-result-object p1

    return-object p1
.end method

.method public static G()Lcom/google/common/collect/pa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/pa<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/pa;->c:Lcom/google/common/collect/pa;

    return-object v0
.end method

.method public static H(Lcom/google/common/collect/re;)Lcom/google/common/collect/pa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/re<",
            "TC;>;)",
            "Lcom/google/common/collect/pa<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/re;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/pa;->G()Lcom/google/common/collect/pa;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/re;->a()Lcom/google/common/collect/re;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/re;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/pa;->t()Lcom/google/common/collect/pa;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/collect/pa;

    invoke-static {p0}, Lcom/google/common/collect/t9;->w(Ljava/lang/Object;)Lcom/google/common/collect/t9;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/collect/pa;-><init>(Lcom/google/common/collect/t9;)V

    return-object v0
.end method

.method public static K()Ljava/util/stream/Collector;
    .locals 1
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

    invoke-static {}, Lcom/google/common/collect/c4;->t0()Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static M(Ljava/lang/Iterable;)Lcom/google/common/collect/pa;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;)",
            "Lcom/google/common/collect/pa<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/yl;->v(Ljava/lang/Iterable;)Lcom/google/common/collect/yl;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/pa;->z(Lcom/google/common/collect/ve;)Lcom/google/common/collect/pa;

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

.method static synthetic s(Lcom/google/common/collect/pa;)Lcom/google/common/collect/t9;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    return-object p0
.end method

.method static t()Lcom/google/common/collect/pa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/pa<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/pa;->d:Lcom/google/common/collect/pa;

    return-object v0
.end method

.method public static x()Lcom/google/common/collect/pa$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/pa$d<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/pa$d;

    invoke-direct {v0}, Lcom/google/common/collect/pa$d;-><init>()V

    return-object v0
.end method

.method public static z(Lcom/google/common/collect/ve;)Lcom/google/common/collect/pa;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Lcom/google/common/collect/ve<",
            "TC;>;)",
            "Lcom/google/common/collect/pa<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect/ve;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/pa;->G()Lcom/google/common/collect/pa;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/re;->a()Lcom/google/common/collect/re;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/common/collect/ve;->l(Lcom/google/common/collect/re;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/pa;->t()Lcom/google/common/collect/pa;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/pa;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/pa;

    invoke-virtual {v0}, Lcom/google/common/collect/pa;->F()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/common/collect/pa;

    invoke-interface {p0}, Lcom/google/common/collect/ve;->p()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/t9;->o(Ljava/util/Collection;)Lcom/google/common/collect/t9;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/collect/pa;-><init>(Lcom/google/common/collect/t9;)V

    return-object v0
.end method


# virtual methods
.method public B(Lcom/google/common/collect/ve;)Lcom/google/common/collect/pa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ve<",
            "TC;>;)",
            "Lcom/google/common/collect/pa<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/yl;->u(Lcom/google/common/collect/ve;)Lcom/google/common/collect/yl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ve;->q(Lcom/google/common/collect/ve;)V

    invoke-static {v0}, Lcom/google/common/collect/pa;->z(Lcom/google/common/collect/ve;)Lcom/google/common/collect/pa;

    move-result-object p1

    return-object p1
.end method

.method public E(Lcom/google/common/collect/ve;)Lcom/google/common/collect/pa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ve<",
            "TC;>;)",
            "Lcom/google/common/collect/pa<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/yl;->u(Lcom/google/common/collect/ve;)Lcom/google/common/collect/yl;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ve;->e()Lcom/google/common/collect/ve;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/collect/ve;->q(Lcom/google/common/collect/ve;)V

    invoke-static {v0}, Lcom/google/common/collect/pa;->z(Lcom/google/common/collect/ve;)Lcom/google/common/collect/pa;

    move-result-object p1

    return-object p1
.end method

.method F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->g()Z

    move-result v0

    return v0
.end method

.method public I(Lcom/google/common/collect/re;)Lcom/google/common/collect/pa;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;)",
            "Lcom/google/common/collect/pa<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/pa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/pa;->c()Lcom/google/common/collect/re;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/re;->n(Lcom/google/common/collect/re;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/common/collect/re;->u(Lcom/google/common/collect/re;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/pa;

    invoke-direct {p0, p1}, Lcom/google/common/collect/pa;->C(Lcom/google/common/collect/re;)Lcom/google/common/collect/t9;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/collect/pa;-><init>(Lcom/google/common/collect/t9;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/pa;->G()Lcom/google/common/collect/pa;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/google/common/collect/ve;)Lcom/google/common/collect/pa;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ve<",
            "TC;>;)",
            "Lcom/google/common/collect/pa<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/pa;->v()Lcom/google/common/collect/qa;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/ve;->p()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/rb;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/pa;->M(Ljava/lang/Iterable;)Lcom/google/common/collect/pa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/a0;->a(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/common/collect/re;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;)V"
        }
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c()Lcom/google/common/collect/re;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/re;

    iget-object v0, v0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/re;

    iget-object v1, v1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-static {v0, v1}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/a0;->clear()V

    return-void
.end method

.method public d(Lcom/google/common/collect/re;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;)V"
        }
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic e()Lcom/google/common/collect/ve;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/pa;->y()Lcom/google/common/collect/pa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/google/common/collect/re;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-static {}, Lcom/google/common/collect/re;->x()Lcom/google/common/base/s;

    move-result-object v1

    iget-object v2, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/hg$c;->a:Lcom/google/common/collect/hg$c;

    sget-object v5, Lcom/google/common/collect/hg$b;->b:Lcom/google/common/collect/hg$b;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/hg;->b(Ljava/util/List;Lcom/google/common/base/s;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/hg$c;Lcom/google/common/collect/hg$b;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/re;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/re;->u(Lcom/google/common/collect/re;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/re;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/re;->v()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/re;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/re;->u(Lcom/google/common/collect/re;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/re;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/re;->v()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public g(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h(Lcom/google/common/collect/ve;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ve<",
            "TC;>;)V"
        }
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public i(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;)V"
        }
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j(Lcom/google/common/collect/ve;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/a0;->j(Lcom/google/common/collect/ve;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/Comparable;)Lcom/google/common/collect/re;
    .locals 6
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-static {}, Lcom/google/common/collect/re;->x()Lcom/google/common/base/s;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/collect/x6;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/hg$c;->a:Lcom/google/common/collect/hg$c;

    sget-object v5, Lcom/google/common/collect/hg$b;->a:Lcom/google/common/collect/hg$b;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/hg;->b(Ljava/util/List;Lcom/google/common/base/s;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/hg$c;Lcom/google/common/collect/hg$b;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/re;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->i(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public l(Lcom/google/common/collect/re;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-static {}, Lcom/google/common/collect/re;->x()Lcom/google/common/base/s;

    move-result-object v1

    iget-object v2, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v3

    sget-object v4, Lcom/google/common/collect/hg$c;->a:Lcom/google/common/collect/hg$c;

    sget-object v5, Lcom/google/common/collect/hg$b;->a:Lcom/google/common/collect/hg$b;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/hg;->b(Ljava/util/List;Lcom/google/common/base/s;Ljava/lang/Object;Ljava/util/Comparator;Lcom/google/common/collect/hg$c;Lcom/google/common/collect/hg$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/re;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->n(Lcom/google/common/collect/re;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic n(Lcom/google/common/collect/re;)Lcom/google/common/collect/ve;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "range"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/pa;->I(Lcom/google/common/collect/re;)Lcom/google/common/collect/pa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/pa;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/pa;->v()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method public q(Lcom/google/common/collect/ve;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ve<",
            "TC;>;)V"
        }
    .end annotation

    .annotation build Le5/e;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public u()Lcom/google/common/collect/qa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/qa;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ff;

    iget-object v1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v1}, Lcom/google/common/collect/t9;->L()Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/re;->E()Lcom/google/common/collect/le;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/le;->G()Lcom/google/common/collect/le;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ff;-><init>(Lcom/google/common/collect/t9;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public v()Lcom/google/common/collect/qa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/qa;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ff;

    iget-object v1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-static {}, Lcom/google/common/collect/re;->E()Lcom/google/common/collect/le;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ff;-><init>(Lcom/google/common/collect/t9;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public w(Lcom/google/common/collect/c7;)Lcom/google/common/collect/fb;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c7<",
            "TC;>;)",
            "Lcom/google/common/collect/fb<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/pa;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/fb;->j0()Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/pa;->c()Lcom/google/common/collect/re;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->e(Lcom/google/common/collect/c7;)Lcom/google/common/collect/re;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/re;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/common/collect/re;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/c7;->e()Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Neither the DiscreteDomain nor this range set are bounded above"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/common/collect/pa$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/pa$b;-><init>(Lcom/google/common/collect/pa;Lcom/google/common/collect/c7;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Neither the DiscreteDomain nor this range set are bounded below"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Ld5/d;
    .end annotation

    new-instance v0, Lcom/google/common/collect/pa$f;

    iget-object v1, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-direct {v0, v1}, Lcom/google/common/collect/pa$f;-><init>(Lcom/google/common/collect/t9;)V

    return-object v0
.end method

.method public y()Lcom/google/common/collect/pa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/pa<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/pa;->b:Lcom/google/common/collect/pa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/pa;->t()Lcom/google/common/collect/pa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/pa;->b:Lcom/google/common/collect/pa;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/pa;->a:Lcom/google/common/collect/t9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/re;

    invoke-static {}, Lcom/google/common/collect/re;->a()Lcom/google/common/collect/re;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/re;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/common/collect/pa;->G()Lcom/google/common/collect/pa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/pa;->b:Lcom/google/common/collect/pa;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/common/collect/pa$e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/pa$e;-><init>(Lcom/google/common/collect/pa;)V

    new-instance v1, Lcom/google/common/collect/pa;

    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/pa;-><init>(Lcom/google/common/collect/t9;Lcom/google/common/collect/pa;)V

    iput-object v1, p0, Lcom/google/common/collect/pa;->b:Lcom/google/common/collect/pa;

    return-object v1
.end method
