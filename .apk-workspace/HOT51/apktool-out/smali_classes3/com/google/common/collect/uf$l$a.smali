.class Lcom/google/common/collect/uf$l$a;
.super Lcom/google/common/collect/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/uf$l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/uf$l;


# direct methods
.method constructor <init>(Lcom/google/common/collect/uf$l;I)V
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

    iput-object p1, p0, Lcom/google/common/collect/uf$l$a;->c:Lcom/google/common/collect/uf$l;

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
            "setBits"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/uf$l$a;->b(I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "setBits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/uf$n;

    iget-object v1, p0, Lcom/google/common/collect/uf$l$a;->c:Lcom/google/common/collect/uf$l;

    iget-object v1, v1, Lcom/google/common/collect/uf$l;->a:Lcom/google/common/collect/w9;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/uf$n;-><init>(Lcom/google/common/collect/w9;I)V

    return-object v0
.end method
