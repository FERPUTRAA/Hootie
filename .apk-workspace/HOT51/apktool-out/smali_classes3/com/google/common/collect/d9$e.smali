.class abstract Lcom/google/common/collect/d9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/d9$b;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d9$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/d9$b;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d9$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field final synthetic e:Lcom/google/common/collect/d9;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d9;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/d9$e;->e:Lcom/google/common/collect/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/d9;->d(Lcom/google/common/collect/d9;)Lcom/google/common/collect/d9$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/d9$e;->a:Lcom/google/common/collect/d9$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/d9$e;->b:Lcom/google/common/collect/d9$b;

    invoke-static {p1}, Lcom/google/common/collect/d9;->e(Lcom/google/common/collect/d9;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/d9$e;->c:I

    invoke-virtual {p1}, Lcom/google/common/collect/d9;->size()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/d9$e;->d:I

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/common/collect/d9$b;)Ljava/lang/Object;
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
            "TK;TV;>;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d9$e;->e:Lcom/google/common/collect/d9;

    invoke-static {v0}, Lcom/google/common/collect/d9;->e(Lcom/google/common/collect/d9;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/d9$e;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/d9$e;->a:Lcom/google/common/collect/d9$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/d9$e;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/d9$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/d9$e;->a:Lcom/google/common/collect/d9$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    iput-object v1, p0, Lcom/google/common/collect/d9$e;->a:Lcom/google/common/collect/d9$b;

    iput-object v0, p0, Lcom/google/common/collect/d9$e;->b:Lcom/google/common/collect/d9$b;

    iget v1, p0, Lcom/google/common/collect/d9$e;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/d9$e;->d:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/d9$e;->a(Lcom/google/common/collect/d9$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d9$e;->e:Lcom/google/common/collect/d9;

    invoke-static {v0}, Lcom/google/common/collect/d9;->e(Lcom/google/common/collect/d9;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/d9$e;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/d9$e;->b:Lcom/google/common/collect/d9$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/d9$e;->e:Lcom/google/common/collect/d9;

    invoke-static {v1, v0}, Lcom/google/common/collect/d9;->f(Lcom/google/common/collect/d9;Lcom/google/common/collect/d9$b;)V

    iget-object v0, p0, Lcom/google/common/collect/d9$e;->e:Lcom/google/common/collect/d9;

    invoke-static {v0}, Lcom/google/common/collect/d9;->e(Lcom/google/common/collect/d9;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/d9$e;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/d9$e;->b:Lcom/google/common/collect/d9$b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
