.class Lcom/google/common/collect/zl$d;
.super Lcom/google/common/collect/w7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/zl;->a(Ljava/lang/Object;)Lcom/google/common/collect/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/w7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/common/collect/zl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/zl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$root"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/zl$d;->c:Lcom/google/common/collect/zl;

    iput-object p2, p0, Lcom/google/common/collect/zl$d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/w7;-><init>()V

    return-void
.end method


# virtual methods
.method public P()Lcom/google/common/collect/am;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/zl$e;

    iget-object v1, p0, Lcom/google/common/collect/zl$d;->c:Lcom/google/common/collect/zl;

    iget-object v2, p0, Lcom/google/common/collect/zl$d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/zl$e;-><init>(Lcom/google/common/collect/zl;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/zl$d;->P()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method
