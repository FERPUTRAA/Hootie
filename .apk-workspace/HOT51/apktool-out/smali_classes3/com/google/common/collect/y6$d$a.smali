.class Lcom/google/common/collect/y6$d$a;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y6$d;->N()Lcom/google/common/collect/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private final d:I

.field final synthetic e:Lcom/google/common/collect/y6$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y6$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/y6$d$a;->e:Lcom/google/common/collect/y6$d;

    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/y6$d$a;->c:I

    invoke-virtual {p1}, Lcom/google/common/collect/y6$d;->T()Lcom/google/common/collect/w9;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/y6$d$a;->d:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/y6$d$a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/util/Map$Entry;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/y6$d$a;->c:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/y6$d$a;->c:I

    iget v0, p0, Lcom/google/common/collect/y6$d$a;->c:I

    iget v1, p0, Lcom/google/common/collect/y6$d$a;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/y6$d$a;->e:Lcom/google/common/collect/y6$d;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/y6$d;->R(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/y6$d$a;->e:Lcom/google/common/collect/y6$d;

    iget v2, p0, Lcom/google/common/collect/y6$d$a;->c:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/y6$d;->P(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/uc;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/y6$d$a;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
