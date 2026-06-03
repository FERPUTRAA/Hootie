.class Lcom/google/common/collect/nc$l$a;
.super Lcom/google/common/collect/sl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/nc$l;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/sl<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/nc$l;


# direct methods
.method constructor <init>(Lcom/google/common/collect/nc$l;Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "backingIterator"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/nc$l$a;->b:Lcom/google/common/collect/nc$l;

    invoke-direct {p0, p2}, Lcom/google/common/collect/sl;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/nc$l$a;->b:Lcom/google/common/collect/nc$l;

    iget-object v0, v0, Lcom/google/common/collect/nc$l;->function:Lcom/google/common/base/s;

    invoke-interface {v0, p1}, Lcom/google/common/base/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
