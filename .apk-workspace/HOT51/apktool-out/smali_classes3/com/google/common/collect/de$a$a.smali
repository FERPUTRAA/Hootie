.class Lcom/google/common/collect/de$a$a;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/de$a;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "Lcom/google/common/collect/ae$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lcom/google/common/collect/de$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/de$a;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$iterator1",
            "val$iterator2"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/de$a$a;->e:Lcom/google/common/collect/de$a;

    iput-object p2, p0, Lcom/google/common/collect/de$a$a;->c:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/de$a$a;->d:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/de$a$a;->d()Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/common/collect/ae$a;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/de$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/de$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ae$a;

    invoke-interface {v0}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/de$a$a;->e:Lcom/google/common/collect/de$a;

    iget-object v2, v2, Lcom/google/common/collect/de$a;->d:Lcom/google/common/collect/ae;

    invoke-interface {v2, v1}, Lcom/google/common/collect/ae;->I1(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/de;->k(Ljava/lang/Object;I)Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/de$a$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/de$a$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ae$a;

    invoke-interface {v0}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/de$a$a;->e:Lcom/google/common/collect/de$a;

    iget-object v2, v2, Lcom/google/common/collect/de$a;->c:Lcom/google/common/collect/ae;

    invoke-interface {v2, v1}, Lcom/google/common/collect/ae;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/de;->k(Ljava/lang/Object;I)Lcom/google/common/collect/ae$a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ae$a;

    return-object v0
.end method
