.class abstract Lcom/google/common/collect/w9$c;
.super Lcom/google/common/collect/w9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/w9<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/w9;-><init>()V

    return-void
.end method


# virtual methods
.method abstract N()Lcom/google/common/collect/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method O()Ljava/util/Spliterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w9$c;->N()Lcom/google/common/collect/am;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x511

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/w;->a(Ljava/util/Iterator;JI)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/w9;->p()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/google/common/collect/qa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/w9$c$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/w9$c$a;-><init>(Lcom/google/common/collect/w9$c;)V

    return-object v0
.end method

.method k()Lcom/google/common/collect/qa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/aa;

    invoke-direct {v0, p0}, Lcom/google/common/collect/aa;-><init>(Lcom/google/common/collect/w9;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/w9;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/google/common/collect/n9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n9<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/da;

    invoke-direct {v0, p0}, Lcom/google/common/collect/da;-><init>(Lcom/google/common/collect/w9;)V

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/w9;->M()Lcom/google/common/collect/n9;

    move-result-object v0

    return-object v0
.end method
