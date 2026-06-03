.class public final Lcom/google/common/collect/m9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/w9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w9$b<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/w9;->b()Lcom/google/common/collect/w9$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/m9$b;->a:Lcom/google/common/collect/w9$b;

    return-void
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/primitives/l0;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/m9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m9<",
            "TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m9$b;->a:Lcom/google/common/collect/w9$b;

    invoke-virtual {v0}, Lcom/google/common/collect/w9$b;->e()Lcom/google/common/collect/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/w9;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/m9;->z0()Lcom/google/common/collect/m9;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/common/collect/m9;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/m9;-><init>(Lcom/google/common/collect/w9;Lcom/google/common/collect/m9$a;)V

    return-object v1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/collect/m9$b;
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
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/common/collect/m9$b<",
            "TB;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/m9$b;->a:Lcom/google/common/collect/w9$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/google/common/collect/m9$b;
    .locals 3
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
            "<T:TB;>(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Class<",
            "+TT;>;+TT;>;)",
            "Lcom/google/common/collect/m9$b<",
            "TB;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/m9$b;->a:Lcom/google/common/collect/w9$b;

    invoke-static {v1, v0}, Lcom/google/common/collect/m9$b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/w9$b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method
