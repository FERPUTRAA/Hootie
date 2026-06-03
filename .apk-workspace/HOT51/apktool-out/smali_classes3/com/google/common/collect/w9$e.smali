.class Lcom/google/common/collect/w9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Z = true

.field private static final serialVersionUID:J


# instance fields
.field private final keys:Ljava/lang/Object;

.field private final values:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/collect/w9;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/collect/w9;->p()Lcom/google/common/collect/qa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/qa;->h()Lcom/google/common/collect/am;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/w9$e;->keys:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/w9$e;->values:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/w9$e;->keys:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/w9$e;->values:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v0

    invoke-virtual {p0, v2}, Lcom/google/common/collect/w9$e;->b(I)Lcom/google/common/collect/w9$b;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    aget-object v5, v1, v3

    invoke-virtual {v2, v4, v5}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/w9$b;->e()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method b(I)Lcom/google/common/collect/w9$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/w9$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/w9$b;

    invoke-direct {v0, p1}, Lcom/google/common/collect/w9$b;-><init>(I)V

    return-object v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/w9$e;->keys:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/common/collect/qa;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/w9$e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/common/collect/qa;

    iget-object v1, p0, Lcom/google/common/collect/w9$e;->values:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/n9;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/collect/w9$e;->b(I)Lcom/google/common/collect/w9$b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/collect/qa;->h()Lcom/google/common/collect/am;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/common/collect/n9;->h()Lcom/google/common/collect/am;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/w9$b;->e()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method
