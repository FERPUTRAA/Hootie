.class Lcom/google/common/graph/k1$a;
.super Lcom/google/common/graph/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/k1;->g(Lcom/google/common/graph/j1;)Lcom/google/common/graph/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/k1<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/graph/j1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/j1;Lcom/google/common/graph/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "successorFunction",
            "val$graph"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/common/graph/k1$a;->b:Lcom/google/common/graph/j1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/k1;-><init>(Lcom/google/common/graph/j1;Lcom/google/common/graph/k1$a;)V

    return-void
.end method


# virtual methods
.method i()Lcom/google/common/graph/k1$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/k1$g<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/k1$a;->b:Lcom/google/common/graph/j1;

    invoke-static {v0}, Lcom/google/common/graph/k1$g;->b(Lcom/google/common/graph/j1;)Lcom/google/common/graph/k1$g;

    move-result-object v0

    return-object v0
.end method
