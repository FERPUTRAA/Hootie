.class public final Lcom/google/common/graph/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/x;
.end annotation

.annotation build Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Le5/j;
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/w$b;

.field private final b:Ljava/util/Comparator;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/graph/w$b;Ljava/util/Comparator;)V
    .locals 3
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/w$b;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/w$b;

    iput-object v0, p0, Lcom/google/common/graph/w;->a:Lcom/google/common/graph/w$b;

    iput-object p2, p0, Lcom/google/common/graph/w;->b:Ljava/util/Comparator;

    sget-object v0, Lcom/google/common/graph/w$b;->d:Lcom/google/common/graph/w$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/u0;->g0(Z)V

    return-void
.end method

.method public static d()Lcom/google/common/graph/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/w<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/w;

    sget-object v1, Lcom/google/common/graph/w$b;->c:Lcom/google/common/graph/w$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/w;-><init>(Lcom/google/common/graph/w$b;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static e()Lcom/google/common/graph/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "-TS;>;>()",
            "Lcom/google/common/graph/w<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/w;

    sget-object v1, Lcom/google/common/graph/w$b;->d:Lcom/google/common/graph/w$b;

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/w;-><init>(Lcom/google/common/graph/w$b;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static f(Ljava/util/Comparator;)Lcom/google/common/graph/w;
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
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TS;>;)",
            "Lcom/google/common/graph/w<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/w;

    sget-object v1, Lcom/google/common/graph/w$b;->d:Lcom/google/common/graph/w$b;

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Comparator;

    invoke-direct {v0, v1, p0}, Lcom/google/common/graph/w;-><init>(Lcom/google/common/graph/w$b;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static g()Lcom/google/common/graph/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/w<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/w;

    sget-object v1, Lcom/google/common/graph/w$b;->b:Lcom/google/common/graph/w$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/w;-><init>(Lcom/google/common/graph/w$b;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static i()Lcom/google/common/graph/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/graph/w<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/w;

    sget-object v1, Lcom/google/common/graph/w$b;->a:Lcom/google/common/graph/w$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/w;-><init>(Lcom/google/common/graph/w$b;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method a()Lcom/google/common/graph/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:TT;>()",
            "Lcom/google/common/graph/w<",
            "TT1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public b()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/w;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This ordering does not define a comparator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TT;V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/graph/w$a;->a:[I

    iget-object v1, p0, Lcom/google/common/graph/w;->a:Lcom/google/common/graph/w$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/graph/w;->b()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/uc;->g0(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/uc;->e0(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/google/common/collect/uc;->a0(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/graph/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/common/graph/w;

    iget-object v1, p0, Lcom/google/common/graph/w;->a:Lcom/google/common/graph/w$b;

    iget-object v3, p1, Lcom/google/common/graph/w;->a:Lcom/google/common/graph/w$b;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/common/graph/w;->b:Ljava/util/Comparator;

    iget-object p1, p1, Lcom/google/common/graph/w;->b:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lcom/google/common/base/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public h()Lcom/google/common/graph/w$b;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/w;->a:Lcom/google/common/graph/w$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/common/graph/w;->a:Lcom/google/common/graph/w$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/graph/w;->b:Ljava/util/Comparator;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/m0;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/y;->c(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lcom/google/common/graph/w;->a:Lcom/google/common/graph/w$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/y$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/w;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    const-string v2, "comparator"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/y$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/y$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
