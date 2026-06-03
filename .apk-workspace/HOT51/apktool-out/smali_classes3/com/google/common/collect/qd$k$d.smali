.class Lcom/google/common/collect/qd$k$d;
.super Lcom/google/common/collect/qd$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/qd$k;->h(I)Lcom/google/common/collect/qd$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/qd$l<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/common/collect/qd$k;


# direct methods
.method constructor <init>(Lcom/google/common/collect/qd$k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$expectedValuesPerKey"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/qd$k$d;->c:Lcom/google/common/collect/qd$k;

    iput p2, p0, Lcom/google/common/collect/qd$k$d;->b:I

    invoke-direct {p0}, Lcom/google/common/collect/qd$l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/pd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/qd$k$d;->j()Lcom/google/common/collect/of;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/common/collect/of;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/of<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qd$k$d;->c:Lcom/google/common/collect/qd$k;

    invoke-virtual {v0}, Lcom/google/common/collect/qd$k;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/qd$h;

    iget v2, p0, Lcom/google/common/collect/qd$k$d;->b:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/qd$h;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/sd;->x(Ljava/util/Map;Lcom/google/common/base/h1;)Lcom/google/common/collect/of;

    move-result-object v0

    return-object v0
.end method
