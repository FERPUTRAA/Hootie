.class Lcom/google/common/collect/ul$a;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ul;->p()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e<",
        "TC;>;"
    }
.end annotation


# instance fields
.field c:Ljava/lang/Object;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ul;Ljava/util/Iterator;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$merged",
            "val$comparator"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/common/collect/ul$a;->d:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/ul$a;->e:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ul$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/ul$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ul$a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/ul$a;->e:Ljava/util/Comparator;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/ul$a;->c:Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ul$a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/e;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
