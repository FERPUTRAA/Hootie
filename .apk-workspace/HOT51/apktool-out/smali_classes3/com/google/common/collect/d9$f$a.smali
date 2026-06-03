.class Lcom/google/common/collect/d9$f$a;
.super Lcom/google/common/collect/d9$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d9$f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d9<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/d9$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/common/collect/d9$f;->b:Lcom/google/common/collect/d9;

    invoke-direct {p0, p1}, Lcom/google/common/collect/d9$e;-><init>(Lcom/google/common/collect/d9;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/d9$b;)Ljava/lang/Object;
    .locals 0
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
            "(",
            "Lcom/google/common/collect/d9$b<",
            "TK;TV;>;)TK;"
        }
    .end annotation

    iget-object p1, p1, Lcom/google/common/collect/o9;->key:Ljava/lang/Object;

    return-object p1
.end method
