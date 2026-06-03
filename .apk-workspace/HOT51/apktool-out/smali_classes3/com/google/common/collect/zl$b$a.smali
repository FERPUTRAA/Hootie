.class Lcom/google/common/collect/zl$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/zl$b;->forEach(Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Lcom/google/common/collect/zl$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/zl$b;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$action"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/zl$b$a;->b:Lcom/google/common/collect/zl$b;

    iput-object p2, p0, Lcom/google/common/collect/zl$b$a;->a:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/zl$b$a;->a:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, Lcom/google/common/collect/h4;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/zl$b$a;->b:Lcom/google/common/collect/zl$b;

    iget-object v0, v0, Lcom/google/common/collect/zl$b;->c:Lcom/google/common/collect/zl;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/zl;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/collect/sb;->a(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method
