.class Lcom/google/common/collect/oa$b;
.super Lcom/google/common/collect/oa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/oa;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/oa<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic val$outer:Lcom/google/common/collect/oa;

.field final synthetic val$range:Lcom/google/common/collect/re;


# direct methods
.method constructor <init>(Lcom/google/common/collect/oa;Lcom/google/common/collect/t9;Lcom/google/common/collect/t9;Lcom/google/common/collect/re;Lcom/google/common/collect/oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "ranges",
            "values",
            "val$range",
            "val$outer"
        }
    .end annotation

    iput-object p4, p0, Lcom/google/common/collect/oa$b;->val$range:Lcom/google/common/collect/re;

    iput-object p5, p0, Lcom/google/common/collect/oa$b;->val$outer:Lcom/google/common/collect/oa;

    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/oa;-><init>(Lcom/google/common/collect/t9;Lcom/google/common/collect/t9;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/google/common/collect/re;)Lcom/google/common/collect/te;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "subRange"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/oa$b;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/oa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/oa;->n()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/oa;->m()Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0
.end method

.method public t(Lcom/google/common/collect/re;)Lcom/google/common/collect/oa;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/re<",
            "TK;>;)",
            "Lcom/google/common/collect/oa<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/oa$b;->val$range:Lcom/google/common/collect/re;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/re;->u(Lcom/google/common/collect/re;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/oa$b;->val$outer:Lcom/google/common/collect/oa;

    iget-object v1, p0, Lcom/google/common/collect/oa$b;->val$range:Lcom/google/common/collect/re;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/re;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/re;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/oa;->t(Lcom/google/common/collect/re;)Lcom/google/common/collect/oa;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/oa;->q()Lcom/google/common/collect/oa;

    move-result-object p1

    return-object p1
.end method
