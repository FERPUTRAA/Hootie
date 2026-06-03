.class Lcom/google/common/collect/j7$b;
.super Lcom/google/common/collect/j7$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j7;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j7<",
        "TE;>.c<",
        "Lcom/google/common/collect/ae$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/j7;


# direct methods
.method constructor <init>(Lcom/google/common/collect/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/j7$b;->d:Lcom/google/common/collect/j7;

    invoke-direct {p0, p1}, Lcom/google/common/collect/j7$c;-><init>(Lcom/google/common/collect/j7;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/j7$b;->b(I)Lcom/google/common/collect/ae$a;

    move-result-object p1

    return-object p1
.end method

.method b(I)Lcom/google/common/collect/ae$a;
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
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/j7$b$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/j7$b$a;-><init>(Lcom/google/common/collect/j7$b;I)V

    return-object v0
.end method
