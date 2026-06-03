.class Lcom/google/common/collect/qd$k$e;
.super Lcom/google/common/collect/qd$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/qd$k;->k(Ljava/util/Comparator;)Lcom/google/common/collect/qd$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/qd$m<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Comparator;

.field final synthetic c:Lcom/google/common/collect/qd$k;


# direct methods
.method constructor <init>(Lcom/google/common/collect/qd$k;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$comparator"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/qd$k$e;->c:Lcom/google/common/collect/qd$k;

    iput-object p2, p0, Lcom/google/common/collect/qd$k$e;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/common/collect/qd$m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/pd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/qd$k$e;->l()Lcom/google/common/collect/qg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lcom/google/common/collect/of;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/qd$k$e;->l()Lcom/google/common/collect/qg;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/common/collect/qg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/qg<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qd$k$e;->c:Lcom/google/common/collect/qd$k;

    invoke-virtual {v0}, Lcom/google/common/collect/qd$k;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/qd$n;

    iget-object v2, p0, Lcom/google/common/collect/qd$k$e;->b:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lcom/google/common/collect/qd$n;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/sd;->y(Ljava/util/Map;Lcom/google/common/base/h1;)Lcom/google/common/collect/qg;

    move-result-object v0

    return-object v0
.end method
