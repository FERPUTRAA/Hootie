.class Lcom/google/common/collect/hc$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/hc$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/hc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hc$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/hc$b;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hc$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/google/common/collect/hc$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hc$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/hc$c$a;->d:Lcom/google/common/collect/hc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/hc$c;->f(Lcom/google/common/collect/hc$c;)Lcom/google/common/collect/hc$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/hc$c$a;->a:Lcom/google/common/collect/hc$d;

    invoke-static {p1}, Lcom/google/common/collect/hc$c;->g(Lcom/google/common/collect/hc$c;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/hc$c$a;->c:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/hc$c$a;->d:Lcom/google/common/collect/hc$c;

    invoke-static {v0}, Lcom/google/common/collect/hc$c;->g(Lcom/google/common/collect/hc$c;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/hc$c$a;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/hc$c$a;->a()V

    iget-object v0, p0, Lcom/google/common/collect/hc$c$a;->a:Lcom/google/common/collect/hc$d;

    iget-object v1, p0, Lcom/google/common/collect/hc$c$a;->d:Lcom/google/common/collect/hc$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/hc$c$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/hc$c$a;->a:Lcom/google/common/collect/hc$d;

    check-cast v0, Lcom/google/common/collect/hc$b;

    invoke-virtual {v0}, Lcom/google/common/collect/o9;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v0, p0, Lcom/google/common/collect/hc$c$a;->b:Lcom/google/common/collect/hc$b;

    invoke-virtual {v0}, Lcom/google/common/collect/hc$b;->b()Lcom/google/common/collect/hc$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/hc$c$a;->a:Lcom/google/common/collect/hc$d;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/hc$c$a;->a()V

    iget-object v0, p0, Lcom/google/common/collect/hc$c$a;->b:Lcom/google/common/collect/hc$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/hc$c$a;->d:Lcom/google/common/collect/hc$c;

    iget-object v1, p0, Lcom/google/common/collect/hc$c$a;->b:Lcom/google/common/collect/hc$b;

    invoke-virtual {v1}, Lcom/google/common/collect/o9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/hc$c;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/common/collect/hc$c$a;->d:Lcom/google/common/collect/hc$c;

    invoke-static {v0}, Lcom/google/common/collect/hc$c;->g(Lcom/google/common/collect/hc$c;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/hc$c$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/hc$c$a;->b:Lcom/google/common/collect/hc$b;

    return-void
.end method
