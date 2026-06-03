.class public abstract Lcom/google/common/collect/fb;
.super Lcom/google/common/collect/gb;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/common/collect/fg;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/fb$c;,
        Lcom/google/common/collect/fb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/gb<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lcom/google/common/collect/fg<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final j:I = 0x515


# instance fields
.field final transient h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field transient i:Lcom/google/common/collect/fb;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lf5/b;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
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
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/gb;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/fb;->h:Ljava/util/Comparator;

    return-void
.end method

.method static A0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
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
            "comparator",
            "a",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static varargs R(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/fb;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "n",
            "contents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/fb;->e0(Ljava/util/Comparator;)Lcom/google/common/collect/ff;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, p1}, Lcom/google/common/collect/ke;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p2, v0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p2, v3

    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance p1, Lcom/google/common/collect/ff;

    invoke-static {p2, v1}, Lcom/google/common/collect/t9;->j([Ljava/lang/Object;I)Lcom/google/common/collect/t9;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/google/common/collect/ff;-><init>(Lcom/google/common/collect/t9;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static S(Ljava/lang/Iterable;)Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect/fb;->U(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/fb;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/util/Collection;)Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect/fb;->V(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/fb;

    move-result-object p0

    return-object p0
.end method

.method public static U(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/fb;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/collect/gg;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/google/common/collect/fb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/fb;

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/rb;->N(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {p0, v0, p1}, Lcom/google/common/collect/fb;->R(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/fb;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/fb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/fb;->U(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/fb;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/fb$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/fb$b;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/fb$b;->s(Ljava/util/Iterator;)Lcom/google/common/collect/fb$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/fb$b;->t()Lcom/google/common/collect/fb;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/Iterator;)Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect/fb;->W(Ljava/util/Comparator;Ljava/util/Iterator;)Lcom/google/common/collect/fb;

    move-result-object p0

    return-object p0
.end method

.method public static Y([Ljava/lang/Comparable;)Lcom/google/common/collect/fb;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>([TE;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Comparable;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Comparable;

    invoke-static {v0, v1, p0}, Lcom/google/common/collect/fb;->R(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/fb;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/util/SortedSet;)Lcom/google/common/collect/fb;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortedSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/gg;->a(Ljava/util/SortedSet;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/collect/t9;->o(Ljava/util/Collection;)Lcom/google/common/collect/t9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/fb;->e0(Ljava/util/Comparator;)Lcom/google/common/collect/ff;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/common/collect/ff;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/ff;-><init>(Lcom/google/common/collect/t9;Ljava/util/Comparator;)V

    return-object v1
.end method

.method static e0(Ljava/util/Comparator;)Lcom/google/common/collect/ff;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/ff<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/collect/ff;->l:Lcom/google/common/collect/ff;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ff;

    invoke-static {}, Lcom/google/common/collect/t9;->u()Lcom/google/common/collect/t9;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/ff;-><init>(Lcom/google/common/collect/t9;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static i0()Lcom/google/common/collect/fb$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/fb$b<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/fb$b;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/fb$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static j0()Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/ff;->l:Lcom/google/common/collect/ff;

    return-object v0
.end method

.method public static k0(Ljava/lang/Comparable;)Lcom/google/common/collect/fb;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/ff;

    invoke-static {p0}, Lcom/google/common/collect/t9;->w(Ljava/lang/Object;)Lcom/google/common/collect/t9;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ff;-><init>(Lcom/google/common/collect/t9;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static l0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/fb;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/fb;->R(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/fb;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/fb;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/fb;->R(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/fb;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/fb;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/fb;->R(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/fb;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/fb;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/fb;->R(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/fb;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;[Ljava/lang/Comparable;)Lcom/google/common/collect/fb;
    .locals 4
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
            "e1",
            "e2",
            "e3",
            "e4",
            "e5",
            "e6",
            "remaining"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p6

    const/4 v1, 0x6

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/Comparable;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    array-length p0, p6

    invoke-static {p6, v3, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lcom/google/common/collect/fb;->R(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/fb;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Ljava/util/Comparator;)Lcom/google/common/collect/fb$b;
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lcom/google/common/collect/fb$b<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/fb$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/fb$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static r0()Lcom/google/common/collect/fb$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/fb$b<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/fb$b;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/fb$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
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
            "unused"
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

.method public static y0(Ljava/util/Comparator;)Ljava/util/stream/Collector;
    .locals 0
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

    invoke-static {p0}, Lcom/google/common/collect/c4;->y0(Ljava/util/Comparator;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/t9;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/qa$b;->a()Lcom/google/common/collect/t9;

    move-result-object v0

    return-object v0
.end method

.method abstract a0()Lcom/google/common/collect/fb;
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract b0()Lcom/google/common/collect/am;
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "TE;>;"
        }
    .end annotation
.end method

.method public c0()Lcom/google/common/collect/fb;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/fb;->i:Lcom/google/common/collect/fb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/fb;->a0()Lcom/google/common/collect/fb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/fb;->i:Lcom/google/common/collect/fb;

    iput-object p0, v0, Lcom/google/common/collect/fb;->i:Lcom/google/common/collect/fb;

    :cond_0
    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/fb;->w0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/common/collect/rb;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/fb;->h:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/fb;->b0()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/fb;->c0()Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method

.method public f0(Ljava/lang/Object;)Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/fb;->g0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/fb;->h()Lcom/google/common/collect/am;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/fb;->g0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/fb;->b0()Lcom/google/common/collect/am;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/common/collect/yb;->J(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/fb;->h0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()Lcom/google/common/collect/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract h0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/fb;->g0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "toElement"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fb;->f0(Ljava/lang/Object;)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/fb;->w0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/common/collect/rb;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract indexOf(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/fb;->h()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/fb;->b0()Lcom/google/common/collect/am;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/fb;->g0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/fb;->b0()Lcom/google/common/collect/am;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/common/collect/yb;->J(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
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

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
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

.method public s0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/fb;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/fb;->t0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/fb$a;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x555

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/fb$a;-><init>(Lcom/google/common/collect/fb;JI)V

    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/fb;->t0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/fb;->s0(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/fb;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/fb;->h:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/fb;->u0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/fb;->w0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fromElement"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/fb;->v0(Ljava/lang/Object;)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method abstract u0(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/fb;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation
.end method

.method public v0(Ljava/lang/Object;)Lcom/google/common/collect/fb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/fb;->w0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/fb;->x0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation build Ld5/d;
    .end annotation

    new-instance v0, Lcom/google/common/collect/fb$c;

    iget-object v1, p0, Lcom/google/common/collect/fb;->h:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/google/common/collect/n9;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/fb$c;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method abstract x0(Ljava/lang/Object;Z)Lcom/google/common/collect/fb;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/fb<",
            "TE;>;"
        }
    .end annotation
.end method

.method z0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
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
            "a",
            "b"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/fb;->h:Ljava/util/Comparator;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/fb;->A0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
