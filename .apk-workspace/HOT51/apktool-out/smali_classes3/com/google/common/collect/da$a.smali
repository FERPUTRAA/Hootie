.class Lcom/google/common/collect/da$a;
.super Lcom/google/common/collect/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/da;->h()Lcom/google/common/collect/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/am<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/am<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/da;


# direct methods
.method constructor <init>(Lcom/google/common/collect/da;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/da$a;->b:Lcom/google/common/collect/da;

    invoke-direct {p0}, Lcom/google/common/collect/am;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/da;->j(Lcom/google/common/collect/da;)Lcom/google/common/collect/w9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/w9;->p()Lcom/google/common/collect/qa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/qa;->h()Lcom/google/common/collect/am;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/da$a;->a:Lcom/google/common/collect/am;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/da$a;->a:Lcom/google/common/collect/am;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/da$a;->a:Lcom/google/common/collect/am;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
