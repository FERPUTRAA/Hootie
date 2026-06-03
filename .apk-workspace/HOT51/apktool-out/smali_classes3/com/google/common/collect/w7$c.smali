.class Lcom/google/common/collect/w7$c;
.super Lcom/google/common/collect/w7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/w7;->k([Ljava/lang/Iterable;)Lcom/google/common/collect/w7;
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
.field final synthetic b:[Ljava/lang/Iterable;


# direct methods
.method constructor <init>([Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$inputs"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/w7$c;->b:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/w7;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/w7$c$a;

    iget-object v1, p0, Lcom/google/common/collect/w7$c;->b:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/w7$c$a;-><init>(Lcom/google/common/collect/w7$c;I)V

    invoke-static {v0}, Lcom/google/common/collect/yb;->i(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
