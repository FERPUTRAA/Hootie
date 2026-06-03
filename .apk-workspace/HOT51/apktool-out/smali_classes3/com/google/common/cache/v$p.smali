.class Lcom/google/common/cache/v$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/c<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final localCache:Lcom/google/common/cache/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/v<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/g;)V
    .locals 2
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
            "(",
            "Lcom/google/common/cache/g<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/common/cache/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/cache/v;-><init>(Lcom/google/common/cache/g;Lcom/google/common/cache/j;)V

    invoke-direct {p0, v0}, Lcom/google/common/cache/v$p;-><init>(Lcom/google/common/cache/v;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/cache/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localCache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/v<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/v$p;->localCache:Lcom/google/common/cache/v;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/cache/v;Lcom/google/common/cache/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/cache/v$p;-><init>(Lcom/google/common/cache/v;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
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

    const-string v0, "Use ManualSerializationProxy"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public E(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/cache/v$p;->localCache:Lcom/google/common/cache/v;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/google/common/cache/v$p;->localCache:Lcom/google/common/cache/v;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/v;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$p;->localCache:Lcom/google/common/cache/v;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/v;->A(Ljava/lang/Iterable;)V

    return-void
.end method

.method public b0(Ljava/lang/Iterable;)Lcom/google/common/collect/w9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$p;->localCache:Lcom/google/common/cache/v;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/v;->u(Ljava/lang/Iterable;)Lcom/google/common/collect/w9;

    move-result-object p1

    return-object p1
.end method

.method public c0()Lcom/google/common/cache/k;
    .locals 5

    new-instance v0, Lcom/google/common/cache/a$a;

    invoke-direct {v0}, Lcom/google/common/cache/a$a;-><init>()V

    iget-object v1, p0, Lcom/google/common/cache/v$p;->localCache:Lcom/google/common/cache/v;

    iget-object v1, v1, Lcom/google/common/cache/v;->r:Lcom/google/common/cache/a$b;

    invoke-virtual {v0, v1}, Lcom/google/common/cache/a$a;->g(Lcom/google/common/cache/a$b;)V

    iget-object v1, p0, Lcom/google/common/cache/v$p;->localCache:Lcom/google/common/cache/v;

    iget-object v1, v1, Lcom/google/common/cache/v;->c:[Lcom/google/common/cache/v$s;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v4, v4, Lcom/google/common/cache/v$s;->statsCounter:Lcom/google/common/cache/a$b;

    invoke-virtual {v0, v4}, Lcom/google/common/cache/a$a;->g(Lcom/google/common/cache/a$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/cache/a$a;->f()Lcom/google/common/cache/k;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$p;->localCache:Lcom/google/common/cache/v;

    return-object v0
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/v$p;->localCache:Lcom/google/common/cache/v;

    invoke-virtual {v0}, Lcom/google/common/cache/v;->clear()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/v$p;->localCache:Lcom/google/common/cache/v;

    invoke-virtual {v0}, Lcom/google/common/cache/v;->e()V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
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
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$p;->localCache:Lcom/google/common/cache/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/cache/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/common/cache/v$p;->localCache:Lcom/google/common/cache/v;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/v;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/v$p;->localCache:Lcom/google/common/cache/v;

    invoke-virtual {v0}, Lcom/google/common/cache/v;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "key",
            "valueLoader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/cache/v$p;->localCache:Lcom/google/common/cache/v;

    new-instance v1, Lcom/google/common/cache/v$p$a;

    invoke-direct {v1, p0, p2}, Lcom/google/common/cache/v$p$a;-><init>(Lcom/google/common/cache/v$p;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/common/cache/v;->s(Ljava/lang/Object;Lcom/google/common/cache/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/cache/v$q;

    iget-object v1, p0, Lcom/google/common/cache/v$p;->localCache:Lcom/google/common/cache/v;

    invoke-direct {v0, v1}, Lcom/google/common/cache/v$q;-><init>(Lcom/google/common/cache/v;)V

    return-object v0
.end method
