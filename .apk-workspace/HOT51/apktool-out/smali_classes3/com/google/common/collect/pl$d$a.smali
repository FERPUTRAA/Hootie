.class Lcom/google/common/collect/pl$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/pl$d;->i()Lcom/google/common/base/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/s<",
        "Lcom/google/common/collect/bl$a<",
        "TR;TC;TV1;>;",
        "Lcom/google/common/collect/bl$a<",
        "TR;TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/pl$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/pl$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/pl$d$a;->a:Lcom/google/common/collect/pl$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/bl$a;)Lcom/google/common/collect/bl$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cell"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV1;>;)",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/bl$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/bl$a;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/pl$d$a;->a:Lcom/google/common/collect/pl$d;

    iget-object v2, v2, Lcom/google/common/collect/pl$d;->d:Lcom/google/common/base/s;

    invoke-interface {p1}, Lcom/google/common/collect/bl$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/google/common/base/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/pl;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/bl$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "cell"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect/bl$a;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/pl$d$a;->a(Lcom/google/common/collect/bl$a;)Lcom/google/common/collect/bl$a;

    move-result-object p1

    return-object p1
.end method
