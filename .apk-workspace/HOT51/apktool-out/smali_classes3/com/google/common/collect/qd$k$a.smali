.class Lcom/google/common/collect/qd$k$a;
.super Lcom/google/common/collect/qd$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/qd$k;->b(I)Lcom/google/common/collect/qd$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/qd$j<",
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

    iput-object p1, p0, Lcom/google/common/collect/qd$k$a;->c:Lcom/google/common/collect/qd$k;

    iput p2, p0, Lcom/google/common/collect/qd$k$a;->b:I

    invoke-direct {p0}, Lcom/google/common/collect/qd$j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/pd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/qd$k$a;->j()Lcom/google/common/collect/mc;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/common/collect/mc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/mc<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qd$k$a;->c:Lcom/google/common/collect/qd$k;

    invoke-virtual {v0}, Lcom/google/common/collect/qd$k;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/qd$e;

    iget v2, p0, Lcom/google/common/collect/qd$k$a;->b:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/qd$e;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/sd;->v(Ljava/util/Map;Lcom/google/common/base/h1;)Lcom/google/common/collect/mc;

    move-result-object v0

    return-object v0
.end method
