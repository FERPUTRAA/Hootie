.class public final Lcom/google/common/collect/j7;
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

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/j7$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/common/collect/y<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Ld5/c;
    .end annotation
.end field


# instance fields
.field private transient c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient d:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private transient e:[I

.field private transient f:I

.field private transient g:J


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/j7;->c:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    iput-object p1, p0, Lcom/google/common/collect/j7;->d:[Ljava/lang/Enum;

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/common/collect/j7;->e:[I

    return-void
.end method

.method static synthetic g(Lcom/google/common/collect/j7;)[Ljava/lang/Enum;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/j7;->d:[Ljava/lang/Enum;

    return-object p0
.end method

.method static synthetic h(Lcom/google/common/collect/j7;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/j7;->e:[I

    return-object p0
.end method

.method static synthetic i(Lcom/google/common/collect/j7;)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/j7;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/j7;->f:I

    return v0
.end method

.method static synthetic j(Lcom/google/common/collect/j7;J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/j7;->g:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/j7;->g:J

    return-wide v0
.end method

.method private l(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/common/collect/j7;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/collect/j7;->c:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Ljava/lang/Class;)Lcom/google/common/collect/j7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/google/common/collect/j7<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/j7;

    invoke-direct {v0, p0}, Lcom/google/common/collect/j7;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static n(Ljava/lang/Iterable;)Lcom/google/common/collect/j7;
    .locals 3
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
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/j7<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "EnumMultiset constructor passed empty Iterable"

    invoke-static {v1, v2}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/common/collect/j7;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/collect/j7;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, p0}, Lcom/google/common/collect/rb;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v1
.end method

.method public static o(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/google/common/collect/j7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elements",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/google/common/collect/j7<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/j7;->m(Ljava/lang/Class;)Lcom/google/common/collect/j7;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/collect/rb;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object p1
.end method

.method private p(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/j7;->d:[Ljava/lang/Enum;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v0, v2, v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Ld5/c;
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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/common/collect/j7;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lcom/google/common/collect/j7;->d:[Ljava/lang/Enum;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/collect/j7;->e:[I

    invoke-static {p0, p1}, Lcom/google/common/collect/mf;->f(Lcom/google/common/collect/ae;Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Ld5/c;
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

    iget-object v0, p0, Lcom/google/common/collect/j7;->c:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/google/common/collect/mf;->k(Lcom/google/common/collect/ae;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Ljava/lang/Object;I)I
    .locals 0
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

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j7;->q(Ljava/lang/Enum;I)I

    move-result p1

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

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/common/collect/j7;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    iget-object v0, p0, Lcom/google/common/collect/j7;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

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

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/google/common/collect/j7;->p(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Enum;

    const-string v2, "occurrences"

    invoke-static {p2, v2}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/j7;->I1(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lcom/google/common/collect/j7;->e:[I

    aget v2, v1, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    if-gt v2, p2, :cond_3

    aput v0, v1, p1

    iget p1, p0, Lcom/google/common/collect/j7;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/j7;->f:I

    iget-wide p1, p0, Lcom/google/common/collect/j7;->g:J

    int-to-long v0, v2

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/common/collect/j7;->g:J

    goto :goto_0

    :cond_3
    sub-int v0, v2, p2

    aput v0, v1, p1

    iget-wide v0, p0, Lcom/google/common/collect/j7;->g:J

    int-to-long p1, p2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/j7;->g:J

    :goto_0
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public bridge synthetic a1(Ljava/lang/Object;I)I
    .locals 0
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

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j7;->k(Ljava/lang/Enum;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/y;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/j7;->e:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/common/collect/j7;->g:J

    iput v1, p0, Lcom/google/common/collect/j7;->f:I

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

.method d()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/j7;->f:I

    return v0
.end method

.method public d0(Ljava/util/function/ObjIntConsumer;)V
    .locals 3
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/j7;->d:[Ljava/lang/Enum;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/j7;->e:[I

    aget v2, v2, v0

    if-lez v2, :cond_0

    aget-object v1, v1, v0

    invoke-static {p1, v1, v2}, Lcom/google/common/collect/s;->a(Ljava/util/function/ObjIntConsumer;Ljava/lang/Object;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method e()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/j7$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/j7$a;-><init>(Lcom/google/common/collect/j7;)V

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/y;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/j7$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/j7$b;-><init>(Lcom/google/common/collect/j7;)V

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/y;->isEmpty()Z

    move-result v0

    return v0
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

    invoke-static {p0}, Lcom/google/common/collect/de;->n(Lcom/google/common/collect/ae;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Enum;I)I
    .locals 7
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

    invoke-direct {p0, p1}, Lcom/google/common/collect/j7;->l(Ljava/lang/Object;)V

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/j7;->I1(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lcom/google/common/collect/j7;->e:[I

    aget v0, v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    add-long/2addr v1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p2, v1, v5

    const/4 v5, 0x1

    if-gtz p2, :cond_1

    move p2, v5

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v6, "too many occurrences: %s"

    invoke-static {p2, v6, v1, v2}, Lcom/google/common/base/u0;->p(ZLjava/lang/String;J)V

    iget-object p2, p0, Lcom/google/common/collect/j7;->e:[I

    long-to-int v1, v1

    aput v1, p2, p1

    if-nez v0, :cond_2

    iget p1, p0, Lcom/google/common/collect/j7;->f:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/common/collect/j7;->f:I

    :cond_2
    iget-wide p1, p0, Lcom/google/common/collect/j7;->g:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/common/collect/j7;->g:J

    return v0
.end method

.method public q(Ljava/lang/Enum;I)I
    .locals 6
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

    invoke-direct {p0, p1}, Lcom/google/common/collect/j7;->l(Ljava/lang/Object;)V

    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lcom/google/common/collect/j7;->e:[I

    aget v1, v0, p1

    aput p2, v0, p1

    iget-wide v2, p0, Lcom/google/common/collect/j7;->g:J

    sub-int p1, p2, v1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/j7;->g:J

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    iget p1, p0, Lcom/google/common/collect/j7;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/j7;->f:I

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    if-nez p2, :cond_1

    iget p1, p0, Lcom/google/common/collect/j7;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/j7;->f:I

    :cond_1
    :goto_0
    return v1
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

.method public size()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/collect/j7;->g:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/f0;->z(J)I

    move-result v0

    return v0
.end method
