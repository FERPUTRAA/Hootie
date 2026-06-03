.class final Lcom/google/common/collect/de$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ae<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/collect/ae$a;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/google/common/collect/ae;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multiset",
            "entryIterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ae<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/de$l;->a:Lcom/google/common/collect/ae;

    iput-object p2, p0, Lcom/google/common/collect/de$l;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/de$l;->d:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/de$l;->b:Ljava/util/Iterator;

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
    .locals 2
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/de$l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/common/collect/de$l;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/de$l;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ae$a;

    iput-object v0, p0, Lcom/google/common/collect/de$l;->c:Lcom/google/common/collect/ae$a;

    invoke-interface {v0}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/de$l;->d:I

    iput v0, p0, Lcom/google/common/collect/de$l;->e:I

    :cond_0
    iget v0, p0, Lcom/google/common/collect/de$l;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/de$l;->d:I

    iput-boolean v1, p0, Lcom/google/common/collect/de$l;->f:Z

    iget-object v0, p0, Lcom/google/common/collect/de$l;->c:Lcom/google/common/collect/ae$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ae$a;

    invoke-interface {v0}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/collect/de$l;->f:Z

    invoke-static {v0}, Lcom/google/common/collect/e4;->e(Z)V

    iget v0, p0, Lcom/google/common/collect/de$l;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/de$l;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/de$l;->a:Lcom/google/common/collect/ae;

    iget-object v2, p0, Lcom/google/common/collect/de$l;->c:Lcom/google/common/collect/ae$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ae$a;

    invoke-interface {v2}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/ae;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lcom/google/common/collect/de$l;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/de$l;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/de$l;->f:Z

    return-void
.end method
