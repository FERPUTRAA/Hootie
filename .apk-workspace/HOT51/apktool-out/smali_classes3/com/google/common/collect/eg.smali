.class Lcom/google/common/collect/eg;
.super Lcom/google/common/collect/hb;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/hb<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final singleColumnKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final singleRowKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final singleValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/bl$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cell"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/bl$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/bl$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/bl$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/eg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/hb;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/eg;->singleRowKey:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/eg;->singleColumnKey:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/eg;->singleValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/eg;->p()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/google/common/collect/w9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eg;->singleRowKey:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/eg;->singleColumnKey:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/eg;->singleValue:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/w9;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/w9;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "columnKey"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/eg;->m(Ljava/lang/Object;)Lcom/google/common/collect/w9;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/eg;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/eg;->w()Lcom/google/common/collect/n9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/eg;->E()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Lcom/google/common/collect/w9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/w9<",
            "TR;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/hb;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/eg;->singleRowKey:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/eg;->singleValue:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/collect/w9;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/w9;->w()Lcom/google/common/collect/w9;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p()Lcom/google/common/collect/w9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eg;->singleColumnKey:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/eg;->singleRowKey:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/eg;->singleValue:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/common/collect/w9;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/w9;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method u()Lcom/google/common/collect/qa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eg;->singleRowKey:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/eg;->singleColumnKey:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/eg;->singleValue:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/hb;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/bl$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/qa;->w(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/google/common/collect/hb$b;
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/google/common/collect/hb$b;->a(Lcom/google/common/collect/hb;[I[I)Lcom/google/common/collect/hb$b;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/google/common/collect/n9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n9<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/eg;->singleValue:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/qa;->w(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method
