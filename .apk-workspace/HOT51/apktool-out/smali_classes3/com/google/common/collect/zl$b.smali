.class Lcom/google/common/collect/zl$b;
.super Lcom/google/common/collect/w7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/zl;->f(Ljava/lang/Object;)Lcom/google/common/collect/w7;
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

    iput-object p1, p0, Lcom/google/common/collect/zl$b;->c:Lcom/google/common/collect/zl;

    iput-object p2, p0, Lcom/google/common/collect/zl$b;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/common/collect/zl$b;->c:Lcom/google/common/collect/zl;

    iget-object v1, p0, Lcom/google/common/collect/zl$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/zl;->e(Ljava/lang/Object;)Lcom/google/common/collect/am;

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

    new-instance v0, Lcom/google/common/collect/zl$b$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/zl$b$a;-><init>(Lcom/google/common/collect/zl$b;Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/google/common/collect/zl$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/zl$b$a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/zl$b;->P()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method
