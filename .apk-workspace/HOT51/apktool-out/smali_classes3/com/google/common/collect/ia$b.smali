.class Lcom/google/common/collect/ia$b;
.super Lcom/google/common/collect/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ia;->a0()Lcom/google/common/collect/am;
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
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/google/common/collect/n9<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/ia;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ia;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/ia$b;->c:Lcom/google/common/collect/ia;

    invoke-direct {p0}, Lcom/google/common/collect/am;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/ia;->map:Lcom/google/common/collect/w9;

    invoke-virtual {p1}, Lcom/google/common/collect/w9;->M()Lcom/google/common/collect/n9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/n9;->h()Lcom/google/common/collect/am;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ia$b;->a:Ljava/util/Iterator;

    invoke-static {}, Lcom/google/common/collect/yb;->u()Lcom/google/common/collect/am;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ia$b;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ia$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/ia$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ia$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ia$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n9;

    invoke-virtual {v0}, Lcom/google/common/collect/n9;->h()Lcom/google/common/collect/am;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ia$b;->b:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ia$b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
