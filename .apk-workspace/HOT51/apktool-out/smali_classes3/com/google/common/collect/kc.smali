.class public Lcom/google/common/collect/kc;
.super Lcom/google/common/collect/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/mc;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/kc$i;,
        Lcom/google/common/collect/kc$e;,
        Lcom/google/common/collect/kc$h;,
        Lcom/google/common/collect/kc$f;,
        Lcom/google/common/collect/kc$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/x<",
        "TK;TV;>;",
        "Lcom/google/common/collect/mc<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation
.end field


# instance fields
.field private transient f:Lcom/google/common/collect/kc$g;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/kc$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient g:Lcom/google/common/collect/kc$g;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/kc$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/google/common/collect/kc$f<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient i:I

.field private transient j:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/google/common/collect/kc;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/x;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/pe;->f(I)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/kc;->h:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/pd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/pd<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/pd;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/kc;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/kc;->x(Lcom/google/common/collect/pd;)Z

    return-void
.end method

.method public static A()Lcom/google/common/collect/kc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/kc<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/kc;

    invoke-direct {v0}, Lcom/google/common/collect/kc;-><init>()V

    return-object v0
.end method

.method public static B(I)Lcom/google/common/collect/kc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/kc<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/kc;

    invoke-direct {v0, p0}, Lcom/google/common/collect/kc;-><init>(I)V

    return-object v0
.end method

.method public static E(Lcom/google/common/collect/pd;)Lcom/google/common/collect/kc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/pd<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/kc<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/kc;

    invoke-direct {v0, p0}, Lcom/google/common/collect/kc;-><init>(Lcom/google/common/collect/pd;)V

    return-object v0
.end method

.method private I(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/kc$i;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/kc$i;-><init>(Lcom/google/common/collect/kc;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/nc;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private K(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/kc$i;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/kc$i;-><init>(Lcom/google/common/collect/kc;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/yb;->h(Ljava/util/Iterator;)V

    return-void
.end method

.method private L(Lcom/google/common/collect/kc$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/kc$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/common/collect/kc$g;->d:Lcom/google/common/collect/kc$g;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/common/collect/kc$g;->c:Lcom/google/common/collect/kc$g;

    iput-object v1, v0, Lcom/google/common/collect/kc$g;->c:Lcom/google/common/collect/kc$g;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/kc$g;->c:Lcom/google/common/collect/kc$g;

    iput-object v1, p0, Lcom/google/common/collect/kc;->f:Lcom/google/common/collect/kc$g;

    :goto_0
    iget-object v1, p1, Lcom/google/common/collect/kc$g;->c:Lcom/google/common/collect/kc$g;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/google/common/collect/kc$g;->d:Lcom/google/common/collect/kc$g;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/kc;->g:Lcom/google/common/collect/kc$g;

    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/kc$g;->f:Lcom/google/common/collect/kc$g;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/common/collect/kc$g;->e:Lcom/google/common/collect/kc$g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/kc;->h:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/common/collect/kc$g;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/kc$f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/common/collect/kc$f;->c:I

    iget p1, p0, Lcom/google/common/collect/kc;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/kc;->j:I

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/kc;->h:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/collect/kc$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/kc$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lcom/google/common/collect/kc$f;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/kc$f;->c:I

    iget-object v1, p1, Lcom/google/common/collect/kc$g;->f:Lcom/google/common/collect/kc$g;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/common/collect/kc$g;->e:Lcom/google/common/collect/kc$g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/common/collect/kc$f;->a:Lcom/google/common/collect/kc$g;

    goto :goto_2

    :cond_3
    iget-object v2, p1, Lcom/google/common/collect/kc$g;->e:Lcom/google/common/collect/kc$g;

    iput-object v2, v1, Lcom/google/common/collect/kc$g;->e:Lcom/google/common/collect/kc$g;

    :goto_2
    iget-object v1, p1, Lcom/google/common/collect/kc$g;->e:Lcom/google/common/collect/kc$g;

    if-nez v1, :cond_4

    iget-object p1, p1, Lcom/google/common/collect/kc$g;->f:Lcom/google/common/collect/kc$g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/common/collect/kc$f;->b:Lcom/google/common/collect/kc$g;

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/google/common/collect/kc$g;->f:Lcom/google/common/collect/kc$g;

    iput-object p1, v1, Lcom/google/common/collect/kc$g;->f:Lcom/google/common/collect/kc$g;

    :goto_3
    iget p1, p0, Lcom/google/common/collect/kc;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/kc;->i:I

    return-void
.end method

.method static synthetic o(Lcom/google/common/collect/kc;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/kc;->j:I

    return p0
.end method

.method static synthetic p(Lcom/google/common/collect/kc;)Lcom/google/common/collect/kc$g;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/kc;->g:Lcom/google/common/collect/kc$g;

    return-object p0
.end method

.method static synthetic q(Lcom/google/common/collect/kc;)Lcom/google/common/collect/kc$g;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/kc;->f:Lcom/google/common/collect/kc$g;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
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

    invoke-static {}, Lcom/google/common/collect/uc;->c0()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/kc;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/kc;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/google/common/collect/kc;Lcom/google/common/collect/kc$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/kc;->L(Lcom/google/common/collect/kc$g;)V

    return-void
.end method

.method static synthetic t(Lcom/google/common/collect/kc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/kc;->K(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic u(Lcom/google/common/collect/kc;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/kc;->h:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic v(Lcom/google/common/collect/kc;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/kc$g;)Lcom/google/common/collect/kc$g;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/kc;->y(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/kc$g;)Lcom/google/common/collect/kc$g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lcom/google/common/collect/kc;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/kc;->i:I

    return p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/google/common/collect/kc;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/kc;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/kc$g;)Lcom/google/common/collect/kc$g;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/kc$g;
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
            "value",
            "nextSibling"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/kc$g<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/kc$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    new-instance v0, Lcom/google/common/collect/kc$g;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/kc$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/common/collect/kc;->f:Lcom/google/common/collect/kc$g;

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/kc;->g:Lcom/google/common/collect/kc$g;

    iput-object v0, p0, Lcom/google/common/collect/kc;->f:Lcom/google/common/collect/kc$g;

    iget-object p2, p0, Lcom/google/common/collect/kc;->h:Ljava/util/Map;

    new-instance p3, Lcom/google/common/collect/kc$f;

    invoke-direct {p3, v0}, Lcom/google/common/collect/kc$f;-><init>(Lcom/google/common/collect/kc$g;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/common/collect/kc;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/kc;->j:I

    goto :goto_2

    :cond_0
    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/google/common/collect/kc;->g:Lcom/google/common/collect/kc$g;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p2, Lcom/google/common/collect/kc$g;->c:Lcom/google/common/collect/kc$g;

    iget-object p2, p0, Lcom/google/common/collect/kc;->g:Lcom/google/common/collect/kc$g;

    iput-object p2, v0, Lcom/google/common/collect/kc$g;->d:Lcom/google/common/collect/kc$g;

    iput-object v0, p0, Lcom/google/common/collect/kc;->g:Lcom/google/common/collect/kc$g;

    iget-object p2, p0, Lcom/google/common/collect/kc;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/kc$f;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/common/collect/kc;->h:Ljava/util/Map;

    new-instance p3, Lcom/google/common/collect/kc$f;

    invoke-direct {p3, v0}, Lcom/google/common/collect/kc$f;-><init>(Lcom/google/common/collect/kc$g;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/common/collect/kc;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/kc;->j:I

    goto :goto_2

    :cond_1
    iget p1, p2, Lcom/google/common/collect/kc$f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/google/common/collect/kc$f;->c:I

    iget-object p1, p2, Lcom/google/common/collect/kc$f;->b:Lcom/google/common/collect/kc$g;

    iput-object v0, p1, Lcom/google/common/collect/kc$g;->e:Lcom/google/common/collect/kc$g;

    iput-object p1, v0, Lcom/google/common/collect/kc$g;->f:Lcom/google/common/collect/kc$g;

    iput-object v0, p2, Lcom/google/common/collect/kc$f;->b:Lcom/google/common/collect/kc$g;

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/kc;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/kc$f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/google/common/collect/kc$f;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/common/collect/kc$f;->c:I

    iget-object p2, p3, Lcom/google/common/collect/kc$g;->d:Lcom/google/common/collect/kc$g;

    iput-object p2, v0, Lcom/google/common/collect/kc$g;->d:Lcom/google/common/collect/kc$g;

    iget-object p2, p3, Lcom/google/common/collect/kc$g;->f:Lcom/google/common/collect/kc$g;

    iput-object p2, v0, Lcom/google/common/collect/kc$g;->f:Lcom/google/common/collect/kc$g;

    iput-object p3, v0, Lcom/google/common/collect/kc$g;->c:Lcom/google/common/collect/kc$g;

    iput-object p3, v0, Lcom/google/common/collect/kc$g;->e:Lcom/google/common/collect/kc$g;

    iget-object p2, p3, Lcom/google/common/collect/kc$g;->f:Lcom/google/common/collect/kc$g;

    if-nez p2, :cond_3

    iput-object v0, p1, Lcom/google/common/collect/kc$f;->a:Lcom/google/common/collect/kc$g;

    goto :goto_0

    :cond_3
    iput-object v0, p2, Lcom/google/common/collect/kc$g;->e:Lcom/google/common/collect/kc$g;

    :goto_0
    iget-object p1, p3, Lcom/google/common/collect/kc$g;->d:Lcom/google/common/collect/kc$g;

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/google/common/collect/kc;->f:Lcom/google/common/collect/kc$g;

    goto :goto_1

    :cond_4
    iput-object v0, p1, Lcom/google/common/collect/kc$g;->c:Lcom/google/common/collect/kc$g;

    :goto_1
    iput-object v0, p3, Lcom/google/common/collect/kc$g;->d:Lcom/google/common/collect/kc$g;

    iput-object v0, p3, Lcom/google/common/collect/kc$g;->f:Lcom/google/common/collect/kc$g;

    :goto_2
    iget p1, p0, Lcom/google/common/collect/kc;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/kc;->i:I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Iterable;)Z
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
            "key",
            "values"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/x;->C(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/kc$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/kc$b;-><init>(Lcom/google/common/collect/kc;)V

    return-object v0
.end method

.method G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/kc$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/kc$d;-><init>(Lcom/google/common/collect/kc;)V

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/x;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/common/collect/x;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
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
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/x;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
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
            "key"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/kc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/kc;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/common/collect/kc;->K(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
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
            "key",
            "values"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/kc;->b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
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
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/kc;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/kc$i;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/kc$i;-><init>(Lcom/google/common/collect/kc;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/sd$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/sd$a;-><init>(Lcom/google/common/collect/pd;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/kc;->f:Lcom/google/common/collect/kc$g;

    iput-object v0, p0, Lcom/google/common/collect/kc;->g:Lcom/google/common/collect/kc$g;

    iget-object v0, p0, Lcom/google/common/collect/kc;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/kc;->i:I

    iget v0, p0, Lcom/google/common/collect/kc;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/kc;->j:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/kc;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
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
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/kc;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/x;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/kc;->H()Ljava/util/List;

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
            "object"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic f()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/kc;->F()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/kc;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/kc$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/kc$a;-><init>(Lcom/google/common/collect/kc;Ljava/lang/Object;)V

    return-object v0
.end method

.method h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/kc$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/kc$c;-><init>(Lcom/google/common/collect/kc;)V

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/x;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Lcom/google/common/collect/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/sd$g;

    invoke-direct {v0, p0}, Lcom/google/common/collect/sd$g;-><init>(Lcom/google/common/collect/pd;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/kc;->f:Lcom/google/common/collect/kc$g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method bridge synthetic j()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/kc;->G()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/x;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keys()Lcom/google/common/collect/ae;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/x;->keys()Lcom/google/common/collect/ae;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/kc;->y(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/kc$g;)Lcom/google/common/collect/kc$g;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
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
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/x;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/kc;->i:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/x;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/kc;->M()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x(Lcom/google/common/collect/pd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/x;->x(Lcom/google/common/collect/pd;)Z

    move-result p1

    return p1
.end method
