.class Lcom/google/common/collect/zl$c;
.super Lcom/google/common/collect/w7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/zl;->d(Ljava/lang/Object;)Lcom/google/common/collect/w7;
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

    iput-object p1, p0, Lcom/google/common/collect/zl$c;->c:Lcom/google/common/collect/zl;

    iput-object p2, p0, Lcom/google/common/collect/zl$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/w7;-><init>()V

    return-void
.end method


# virtual methods
.method public P()Lcom/google/common/collect/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/zl$c;->c:Lcom/google/common/collect/zl;

    iget-object v1, p0, Lcom/google/common/collect/zl$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/zl;->c(Ljava/lang/Object;)Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/zl$c$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/zl$c$a;-><init>(Lcom/google/common/collect/zl$c;Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/google/common/collect/zl$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/zl$c$a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/zl$c;->P()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method
