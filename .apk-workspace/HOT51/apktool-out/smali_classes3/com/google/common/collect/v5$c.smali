.class Lcom/google/common/collect/v5$c;
.super Lcom/google/common/collect/v5$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/v5;->j0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v5<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/v5;


# direct methods
.method constructor <init>(Lcom/google/common/collect/v5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/v5$c;->e:Lcom/google/common/collect/v5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/v5$e;-><init>(Lcom/google/common/collect/v5;Lcom/google/common/collect/v5$a;)V

    return-void
.end method


# virtual methods
.method b(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v5$c;->e:Lcom/google/common/collect/v5;

    invoke-static {v0, p1}, Lcom/google/common/collect/v5;->p(Lcom/google/common/collect/v5;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
