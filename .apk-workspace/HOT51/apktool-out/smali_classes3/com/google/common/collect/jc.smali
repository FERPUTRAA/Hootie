.class public final Lcom/google/common/collect/jc;
.super Lcom/google/common/collect/u;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/common/collect/u;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/uc;->e0(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/u;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static o()Lcom/google/common/collect/jc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/jc<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/jc;

    invoke-direct {v0}, Lcom/google/common/collect/jc;-><init>()V

    return-object v0
.end method

.method public static p(I)Lcom/google/common/collect/jc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/jc<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/jc;

    invoke-direct {v0, p0}, Lcom/google/common/collect/jc;-><init>(I)V

    return-object v0
.end method

.method public static q(Ljava/lang/Iterable;)Lcom/google/common/collect/jc;
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
            "Lcom/google/common/collect/jc<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/de;->l(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/jc;->p(I)Lcom/google/common/collect/jc;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/common/collect/rb;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Ld5/c;
    .end annotation

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
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {p1}, Lcom/google/common/collect/mf;->h(Ljava/io/ObjectInputStream;)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/common/collect/u;->n(Ljava/util/Map;)V

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/mf;->g(Lcom/google/common/collect/ae;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Ld5/c;
    .end annotation

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
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lcom/google/common/collect/mf;->k(Lcom/google/common/collect/ae;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/u;->H(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic I1(Ljava/lang/Object;)I
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
            "element"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/u;->I1(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic S0(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/u;->S0(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a1(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/u;->a1(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/y;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/u;->clear()V

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
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
            "element"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d0(Ljava/util/function/ObjIntConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "action"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/u;->d0(Ljava/util/function/ObjIntConsumer;)V

    return-void
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/u;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/y;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/u;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q1(Ljava/lang/Object;II)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/y;->q1(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/u;->size()I

    move-result v0

    return v0
.end method
