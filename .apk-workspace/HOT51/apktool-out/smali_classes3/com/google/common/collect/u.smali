.class abstract Lcom/google/common/collect/u;
.super Lcom/google/common/collect/y;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/u$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f3c5464cd7009c6L
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation
.end field


# instance fields
.field private transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Lcom/google/common/collect/w6;",
            ">;"
        }
    .end annotation
.end field

.field private transient d:J


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;",
            "Lcom/google/common/collect/w6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    iput-object p1, p0, Lcom/google/common/collect/u;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic g(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;Lcom/google/common/collect/w6;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/u;->l(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;Lcom/google/common/collect/w6;)V

    return-void
.end method

.method static synthetic h(Lcom/google/common/collect/u;)J
    .locals 4

    iget-wide v0, p0, Lcom/google/common/collect/u;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/common/collect/u;->d:J

    return-wide v0
.end method

.method static synthetic i(Lcom/google/common/collect/u;J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/u;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/u;->d:J

    return-wide v0
.end method

.method static synthetic j(Lcom/google/common/collect/u;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/u;->c:Ljava/util/Map;

    return-object p0
.end method

.method private static k(Lcom/google/common/collect/w6;I)I
    .locals 0
    .param p0    # Lcom/google/common/collect/w6;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "count"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w6;->d(I)I

    move-result p0

    return p0
.end method

.method private static synthetic l(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;Lcom/google/common/collect/w6;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/common/collect/w6;->c()I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/s;->a(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;I)V

    return-void
.end method

.method private m()V
    .locals 2
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Stream data required"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public H(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/u;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/w6;

    invoke-static {p1, p2}, Lcom/google/common/collect/u;->k(Lcom/google/common/collect/w6;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/u;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/w6;

    invoke-static {v0, p2}, Lcom/google/common/collect/u;->k(Lcom/google/common/collect/w6;I)I

    move-result v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/u;->c:Ljava/util/Map;

    new-instance v2, Lcom/google/common/collect/w6;

    invoke-direct {v2, p2}, Lcom/google/common/collect/w6;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move p1, v1

    :goto_0
    iget-wide v0, p0, Lcom/google/common/collect/u;->d:J

    sub-int/2addr p2, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/u;->d:J

    return p1
.end method

.method public I1(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/u;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/uc;->p0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/w6;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/w6;->c()I

    move-result p1

    :goto_0
    return p1
.end method

.method public S0(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/u;->I1(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    invoke-static {v1, v2, p2}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/common/collect/u;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/w6;

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/w6;->c()I

    move-result v0

    if-le v0, p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/google/common/collect/u;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v0

    :goto_1
    neg-int p1, p2

    invoke-virtual {v1, p1}, Lcom/google/common/collect/w6;->a(I)V

    iget-wide v1, p0, Lcom/google/common/collect/u;->d:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lcom/google/common/collect/u;->d:J

    return v0
.end method

.method public a1(Ljava/lang/Object;I)I
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/u;->I1(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    invoke-static {v2, v3, p2}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    iget-object v2, p0, Lcom/google/common/collect/u;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/w6;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/u;->c:Ljava/util/Map;

    new-instance v2, Lcom/google/common/collect/w6;

    invoke-direct {v2, p2}, Lcom/google/common/collect/w6;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/w6;->c()I

    move-result p1

    int-to-long v3, p1

    int-to-long v5, p2

    add-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const-string v1, "too many occurrences: %s"

    invoke-static {v0, v1, v3, v4}, Lcom/google/common/base/u0;->p(ZLjava/lang/String;J)V

    invoke-virtual {v2, p2}, Lcom/google/common/collect/w6;->a(I)V

    move v1, p1

    :goto_2
    iget-wide v2, p0, Lcom/google/common/collect/u;->d:J

    int-to-long p1, p2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/common/collect/u;->d:J

    return v1
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/u;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/w6;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/w6;->e(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/u;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/collect/u;->d:J

    return-void
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/u;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public d0(Ljava/util/function/ObjIntConsumer;)V
    .locals 2
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
            "Ljava/util/function/ObjIntConsumer<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/u;->c:Ljava/util/Map;

    new-instance v1, Lcom/google/common/collect/t;

    invoke-direct {v1, p1}, Lcom/google/common/collect/t;-><init>(Ljava/util/function/ObjIntConsumer;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/g;->a(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/u;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/u$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/u$a;-><init>(Lcom/google/common/collect/u;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/y;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/u;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/u$b;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/u$b;-><init>(Lcom/google/common/collect/u;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/u$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/u$c;-><init>(Lcom/google/common/collect/u;)V

    return-object v0
.end method

.method n(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;",
            "Lcom/google/common/collect/w6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/u;->c:Ljava/util/Map;

    return-void
.end method

.method public size()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/u;->d:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/f0;->z(J)I

    move-result v0

    return v0
.end method
