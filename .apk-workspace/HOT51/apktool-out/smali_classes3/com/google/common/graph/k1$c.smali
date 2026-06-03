.class Lcom/google/common/graph/k1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/k1;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/qa;

.field final synthetic b:Lcom/google/common/graph/k1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/k1;Lcom/google/common/collect/qa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$validated"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/graph/k1$c;->b:Lcom/google/common/graph/k1;

    iput-object p2, p0, Lcom/google/common/graph/k1$c;->a:Lcom/google/common/collect/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/k1$c;->b:Lcom/google/common/graph/k1;

    invoke-virtual {v0}, Lcom/google/common/graph/k1;->i()Lcom/google/common/graph/k1$g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/k1$c;->a:Lcom/google/common/collect/qa;

    invoke-virtual {v1}, Lcom/google/common/collect/qa;->h()Lcom/google/common/collect/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/k1$g;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
