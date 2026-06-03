.class Lcom/google/common/collect/n0$a;
.super Lcom/google/common/collect/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n0;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "Lcom/google/common/collect/bl$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/n0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "size"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/n0$a;->c:Lcom/google/common/collect/n0;

    invoke-direct {p0, p2}, Lcom/google/common/collect/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0$a;->b(I)Lcom/google/common/collect/bl$a;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)Lcom/google/common/collect/bl$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/bl$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/n0$a;->c:Lcom/google/common/collect/n0;

    invoke-static {v0, p1}, Lcom/google/common/collect/n0;->k(Lcom/google/common/collect/n0;I)Lcom/google/common/collect/bl$a;

    move-result-object p1

    return-object p1
.end method
