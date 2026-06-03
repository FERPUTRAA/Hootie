.class Lcom/google/common/collect/qd$k$f;
.super Lcom/google/common/collect/qd$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/qd$k;->d(Ljava/lang/Class;)Lcom/google/common/collect/qd$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/qd$l<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/google/common/collect/qd$k;


# direct methods
.method constructor <init>(Lcom/google/common/collect/qd$k;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$valueClass"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/qd$k$f;->c:Lcom/google/common/collect/qd$k;

    iput-object p2, p0, Lcom/google/common/collect/qd$k$f;->b:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/collect/qd$l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/pd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/qd$k$f;->j()Lcom/google/common/collect/of;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/common/collect/of;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/of<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/qd$f;

    iget-object v1, p0, Lcom/google/common/collect/qd$k$f;->b:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/google/common/collect/qd$f;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/common/collect/qd$k$f;->c:Lcom/google/common/collect/qd$k;

    invoke-virtual {v1}, Lcom/google/common/collect/qd$k;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/sd;->x(Ljava/util/Map;Lcom/google/common/base/h1;)Lcom/google/common/collect/of;

    move-result-object v0

    return-object v0
.end method
