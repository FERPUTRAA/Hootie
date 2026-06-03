.class Lcom/google/common/collect/j7$a;
.super Lcom/google/common/collect/j7$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j7;->e()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j7<",
        "TE;>.c<TE;>;"
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

    iput-object p1, p0, Lcom/google/common/collect/j7$a;->d:Lcom/google/common/collect/j7;

    invoke-direct {p0, p1}, Lcom/google/common/collect/j7$c;-><init>(Lcom/google/common/collect/j7;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/j7$a;->b(I)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method b(I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/j7$a;->d:Lcom/google/common/collect/j7;

    invoke-static {v0}, Lcom/google/common/collect/j7;->g(Lcom/google/common/collect/j7;)[Ljava/lang/Enum;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
