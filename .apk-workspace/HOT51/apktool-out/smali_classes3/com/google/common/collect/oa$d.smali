.class Lcom/google/common/collect/oa$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final mapOfRanges:Lcom/google/common/collect/w9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w9<",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/w9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapOfRanges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w9<",
            "Lcom/google/common/collect/re<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/oa$d;->mapOfRanges:Lcom/google/common/collect/w9;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/common/collect/oa$c;

    invoke-direct {v0}, Lcom/google/common/collect/oa$c;-><init>()V

    iget-object v1, p0, Lcom/google/common/collect/oa$d;->mapOfRanges:Lcom/google/common/collect/w9;

    invoke-virtual {v1}, Lcom/google/common/collect/w9;->p()Lcom/google/common/collect/qa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/qa;->h()Lcom/google/common/collect/am;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/re;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/oa$c;->c(Lcom/google/common/collect/re;Ljava/lang/Object;)Lcom/google/common/collect/oa$c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/oa$c;->a()Lcom/google/common/collect/oa;

    move-result-object v0

    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/oa$d;->mapOfRanges:Lcom/google/common/collect/w9;

    invoke-virtual {v0}, Lcom/google/common/collect/w9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/oa;->q()Lcom/google/common/collect/oa;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/oa$d;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
