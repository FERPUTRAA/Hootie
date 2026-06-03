.class abstract Lcom/google/common/collect/tc$b;
.super Lcom/google/common/collect/a8;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/a8<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field transient a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final concurrencyLevel:I

.field final keyEquivalence:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/common/collect/tc$q;

.field final valueEquivalence:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/common/collect/tc$q;


# direct methods
.method constructor <init>(Lcom/google/common/collect/tc$q;Lcom/google/common/collect/tc$q;Lcom/google/common/base/m;Lcom/google/common/base/m;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
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
            "keyStrength",
            "valueStrength",
            "keyEquivalence",
            "valueEquivalence",
            "concurrencyLevel",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc$q;",
            "Lcom/google/common/collect/tc$q;",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/a8;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/tc$b;->keyStrength:Lcom/google/common/collect/tc$q;

    iput-object p2, p0, Lcom/google/common/collect/tc$b;->valueStrength:Lcom/google/common/collect/tc$q;

    iput-object p3, p0, Lcom/google/common/collect/tc$b;->keyEquivalence:Lcom/google/common/base/m;

    iput-object p4, p0, Lcom/google/common/collect/tc$b;->valueEquivalence:Lcom/google/common/base/m;

    iput p5, p0, Lcom/google/common/collect/tc$b;->concurrencyLevel:I

    iput-object p6, p0, Lcom/google/common/collect/tc$b;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method A0(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/google/common/collect/tc$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$b;->x0()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i0()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$b;->x0()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected x0()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$b;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method y0(Ljava/io/ObjectInputStream;)V
    .locals 3
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
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/tc$b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method z0(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/sc;
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
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    new-instance v0, Lcom/google/common/collect/sc;

    invoke-direct {v0}, Lcom/google/common/collect/sc;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/sc;->g(I)Lcom/google/common/collect/sc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/tc$b;->keyStrength:Lcom/google/common/collect/tc$q;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/sc;->j(Lcom/google/common/collect/tc$q;)Lcom/google/common/collect/sc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/tc$b;->valueStrength:Lcom/google/common/collect/tc$q;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/sc;->k(Lcom/google/common/collect/tc$q;)Lcom/google/common/collect/sc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/tc$b;->keyEquivalence:Lcom/google/common/base/m;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/sc;->h(Lcom/google/common/base/m;)Lcom/google/common/collect/sc;

    move-result-object p1

    iget v0, p0, Lcom/google/common/collect/tc$b;->concurrencyLevel:I

    invoke-virtual {p1, v0}, Lcom/google/common/collect/sc;->a(I)Lcom/google/common/collect/sc;

    move-result-object p1

    return-object p1
.end method
