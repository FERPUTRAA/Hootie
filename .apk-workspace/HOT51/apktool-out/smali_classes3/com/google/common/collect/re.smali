.class public final Lcom/google/common/collect/re;
.super Lcom/google/common/collect/se;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/w0;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/re$c;,
        Lcom/google/common/collect/re$d;,
        Lcom/google/common/collect/re$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/se;",
        "Lcom/google/common/base/w0<",
        "TC;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Le5/j;
    containerOf = {
        "C"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/re;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/re<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field final lowerBound:Lcom/google/common/collect/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation
.end field

.field final upperBound:Lcom/google/common/collect/x6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x6<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/re;

    invoke-static {}, Lcom/google/common/collect/x6;->c()Lcom/google/common/collect/x6;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/x6;->a()Lcom/google/common/collect/x6;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/re;-><init>(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)V

    sput-object v0, Lcom/google/common/collect/re;->a:Lcom/google/common/collect/re;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x6<",
            "TC;>;",
            "Lcom/google/common/collect/x6<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/se;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/x6;

    iput-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/x6;

    iput-object v0, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/x6;->a()Lcom/google/common/collect/x6;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/x6;->c()Lcom/google/common/collect/x6;

    move-result-object v0

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/google/common/collect/re;->H(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/re;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/x6;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/collect/x6;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/re;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/x6;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/collect/x6;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Comparable;Lcom/google/common/collect/s0;Ljava/lang/Comparable;Lcom/google/common/collect/s0;)Lcom/google/common/collect/re;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lower",
            "lowerType",
            "upper",
            "upperType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/s0;",
            "TC;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/x6;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/x6;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object p0

    :goto_0
    if-ne p3, v0, :cond_1

    invoke-static {p2}, Lcom/google/common/collect/x6;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/x6;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object p0

    return-object p0
.end method

.method static E()Lcom/google/common/collect/le;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/le<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/re$c;->c:Lcom/google/common/collect/le;

    return-object v0
.end method

.method public static F(Ljava/lang/Comparable;)Lcom/google/common/collect/re;
    .locals 0
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
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0, p0}, Lcom/google/common/collect/re;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/re;

    move-result-object p0

    return-object p0
.end method

.method private static H(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x6<",
            "*>;",
            "Lcom/google/common/collect/x6<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/x6;->g(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/x6;->h(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/Comparable;Lcom/google/common/collect/s0;)Lcom/google/common/collect/re;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/re$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/re;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/re;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/re;->w(Ljava/lang/Comparable;)Lcom/google/common/collect/re;

    move-result-object p0

    return-object p0
.end method

.method static K()Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/base/s<",
            "Lcom/google/common/collect/re<",
            "TC;>;",
            "Lcom/google/common/collect/x6<",
            "TC;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/re$d;->a:Lcom/google/common/collect/re$d;

    return-object v0
.end method

.method public static a()Lcom/google/common/collect/re;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/re;->a:Lcom/google/common/collect/re;

    return-object v0
.end method

.method public static c(Ljava/lang/Comparable;)Lcom/google/common/collect/re;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/x6;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/x6;->a()Lcom/google/common/collect/x6;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Comparable;)Lcom/google/common/collect/re;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/x6;->c()Lcom/google/common/collect/x6;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/collect/x6;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/re;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/x6;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/collect/x6;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/re;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lower",
            "upper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;TC;)",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/x6;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object p0

    invoke-static {p1}, Lcom/google/common/collect/x6;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object p0

    return-object p0
.end method

.method static h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Lcom/google/common/collect/x6<",
            "TC;>;",
            "Lcom/google/common/collect/x6<",
            "TC;>;)",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/re;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/re;-><init>(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Comparable;Lcom/google/common/collect/s0;)Lcom/google/common/collect/re;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "boundType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;",
            "Lcom/google/common/collect/s0;",
            ")",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/re$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/re;->c(Ljava/lang/Comparable;)Lcom/google/common/collect/re;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/re;->p(Ljava/lang/Comparable;)Lcom/google/common/collect/re;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Iterable;)Lcom/google/common/collect/re;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(",
            "Ljava/lang/Iterable<",
            "TC;>;)",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {p0, v0}, Lcom/google/common/collect/re;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/re;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/le;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/le;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/google/common/collect/re;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/re;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Comparable;)Lcom/google/common/collect/re;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/x6;->b(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/x6;->a()Lcom/google/common/collect/x6;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Comparable;)Lcom/google/common/collect/re;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>(TC;)",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/x6;->c()Lcom/google/common/collect/x6;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/collect/x6;->d(Ljava/lang/Comparable;)Lcom/google/common/collect/x6;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object p0

    return-object p0
.end method

.method static x()Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/base/s<",
            "Lcom/google/common/collect/re<",
            "TC;>;",
            "Lcom/google/common/collect/x6<",
            "TC;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/re$b;->a:Lcom/google/common/collect/re$b;

    return-object v0
.end method


# virtual methods
.method public G(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;
    .locals 3
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
            "Lcom/google/common/collect/re<",
            "TC;>;)",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v1, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    iget-object v2, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v1

    if-gtz v0, :cond_0

    if-ltz v1, :cond_0

    return-object p0

    :cond_0
    if-ltz v0, :cond_1

    if-gtz v1, :cond_1

    return-object p1

    :cond_1
    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    :goto_0
    if-ltz v1, :cond_3

    iget-object p1, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    :goto_1
    invoke-static {v0, p1}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object p1

    return-object p1
.end method

.method public L()Lcom/google/common/collect/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0}, Lcom/google/common/collect/x6;->p()Lcom/google/common/collect/s0;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0}, Lcom/google/common/collect/x6;->i()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/re;->b(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/re;->i(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/google/common/collect/c7;)Lcom/google/common/collect/re;
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
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x6;->e(Lcom/google/common/collect/c7;)Lcom/google/common/collect/x6;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/x6;->e(Lcom/google/common/collect/c7;)Lcom/google/common/collect/x6;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    if-ne p1, v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/re;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/re;

    iget-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v2, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/x6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    iget-object p1, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0}, Lcom/google/common/collect/x6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v1}, Lcom/google/common/collect/x6;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/Comparable;)Z
    .locals 1
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
            "(TC;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x6;->l(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x6;->l(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TC;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/rb;->C(Ljava/lang/Iterable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/SortedSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_3

    :cond_1
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/re;->i(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/re;->i(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/re;->i(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_5
    return v1
.end method

.method public n(Lcom/google/common/collect/re;)Z
    .locals 2
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
            "Lcom/google/common/collect/re<",
            "TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v1, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    iget-object p1, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;
    .locals 3
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
            "TC;>;)",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v1, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v1, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ranges have a nonempty intersection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v1, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    move-object v1, p0

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_3
    iget-object v0, v1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    iget-object p1, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-static {v0, p1}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object p1

    return-object p1
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-static {}, Lcom/google/common/collect/x6;->c()Lcom/google/common/collect/x6;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/re;->a:Lcom/google/common/collect/re;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/re;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/re;->a()Lcom/google/common/collect/re;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-static {}, Lcom/google/common/collect/x6;->a()Lcom/google/common/collect/x6;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectedRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TC;>;)",
            "Lcom/google/common/collect/re<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v1, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    iget-object v2, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v1

    if-ltz v0, :cond_0

    if-gtz v1, :cond_0

    return-object p0

    :cond_0
    if-gtz v0, :cond_1

    if-ltz v1, :cond_1

    return-object p1

    :cond_1
    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    :goto_0
    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v2

    if-gtz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    invoke-static {v2, v3, p0, p1}, Lcom/google/common/base/u0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/re;->k(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Lcom/google/common/collect/re;

    move-result-object p1

    return-object p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/base/v0;->a(Lcom/google/common/base/w0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v1, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-static {v0, v1}, Lcom/google/common/collect/re;->H(Lcom/google/common/collect/x6;Lcom/google/common/collect/x6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/google/common/collect/re;)Z
    .locals 2
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
            "Lcom/google/common/collect/re<",
            "TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v1, p1, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v0, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/x6;->f(Lcom/google/common/collect/x6;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    iget-object v1, p0, Lcom/google/common/collect/re;->upperBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/x6;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public y()Lcom/google/common/collect/s0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0}, Lcom/google/common/collect/x6;->o()Lcom/google/common/collect/s0;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/re;->lowerBound:Lcom/google/common/collect/x6;

    invoke-virtual {v0}, Lcom/google/common/collect/x6;->i()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method
