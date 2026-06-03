.class Lcom/google/common/collect/kc$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/kc$g;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/kc$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/collect/kc$g;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/kc$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/google/common/collect/kc;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/kc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/kc$e;->e:Lcom/google/common/collect/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/kc;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/uf;->y(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/kc$e;->a:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/collect/kc;->q(Lcom/google/common/collect/kc;)Lcom/google/common/collect/kc$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/kc$e;->b:Lcom/google/common/collect/kc$g;

    invoke-static {p1}, Lcom/google/common/collect/kc;->o(Lcom/google/common/collect/kc;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/kc$e;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/kc;Lcom/google/common/collect/kc$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/kc$e;-><init>(Lcom/google/common/collect/kc;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/kc$e;->e:Lcom/google/common/collect/kc;

    invoke-static {v0}, Lcom/google/common/collect/kc;->o(Lcom/google/common/collect/kc;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/kc$e;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/kc$e;->a()V

    iget-object v0, p0, Lcom/google/common/collect/kc$e;->b:Lcom/google/common/collect/kc$g;

    if-eqz v0, :cond_0

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
            "()TK;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/kc$e;->a()V

    iget-object v0, p0, Lcom/google/common/collect/kc$e;->b:Lcom/google/common/collect/kc$g;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/common/collect/kc$e;->c:Lcom/google/common/collect/kc$g;

    iget-object v1, p0, Lcom/google/common/collect/kc$e;->a:Ljava/util/Set;

    iget-object v0, v0, Lcom/google/common/collect/kc$g;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/kc$e;->b:Lcom/google/common/collect/kc$g;

    iget-object v0, v0, Lcom/google/common/collect/kc$g;->c:Lcom/google/common/collect/kc$g;

    iput-object v0, p0, Lcom/google/common/collect/kc$e;->b:Lcom/google/common/collect/kc$g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/kc$e;->a:Ljava/util/Set;

    iget-object v0, v0, Lcom/google/common/collect/kc$g;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/kc$e;->c:Lcom/google/common/collect/kc$g;

    iget-object v0, v0, Lcom/google/common/collect/kc$g;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect/kc$e;->a()V

    iget-object v0, p0, Lcom/google/common/collect/kc$e;->c:Lcom/google/common/collect/kc$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/kc$e;->e:Lcom/google/common/collect/kc;

    iget-object v1, p0, Lcom/google/common/collect/kc$e;->c:Lcom/google/common/collect/kc$g;

    iget-object v1, v1, Lcom/google/common/collect/kc$g;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/kc;->t(Lcom/google/common/collect/kc;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/kc$e;->c:Lcom/google/common/collect/kc$g;

    iget-object v0, p0, Lcom/google/common/collect/kc$e;->e:Lcom/google/common/collect/kc;

    invoke-static {v0}, Lcom/google/common/collect/kc;->o(Lcom/google/common/collect/kc;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/kc$e;->d:I

    return-void
.end method
