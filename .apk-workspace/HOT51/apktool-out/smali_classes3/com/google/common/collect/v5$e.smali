.class abstract Lcom/google/common/collect/v5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
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
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/google/common/collect/v5;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/v5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/v5$e;->d:Lcom/google/common/collect/v5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/v5;->a(Lcom/google/common/collect/v5;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/v5$e;->a:I

    invoke-virtual {p1}, Lcom/google/common/collect/v5;->G()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/v5$e;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/v5$e;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/v5;Lcom/google/common/collect/v5$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/v5$e;-><init>(Lcom/google/common/collect/v5;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/v5$e;->d:Lcom/google/common/collect/v5;

    invoke-static {v0}, Lcom/google/common/collect/v5;->a(Lcom/google/common/collect/v5;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/v5$e;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract b(I)Ljava/lang/Object;
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
            "(I)TT;"
        }
    .end annotation
.end method

.method c()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/v5$e;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/v5$e;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/v5$e;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/v5$e;->a()V

    invoke-virtual {p0}, Lcom/google/common/collect/v5$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/v5$e;->b:I

    iput v0, p0, Lcom/google/common/collect/v5$e;->c:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v5$e;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/v5$e;->d:Lcom/google/common/collect/v5;

    iget v2, p0, Lcom/google/common/collect/v5$e;->b:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/v5;->H(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/v5$e;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lcom/google/common/collect/v5$e;->a()V

    iget v0, p0, Lcom/google/common/collect/v5$e;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/e4;->e(Z)V

    invoke-virtual {p0}, Lcom/google/common/collect/v5$e;->c()V

    iget-object v0, p0, Lcom/google/common/collect/v5$e;->d:Lcom/google/common/collect/v5;

    iget v1, p0, Lcom/google/common/collect/v5$e;->c:I

    invoke-static {v0, v1}, Lcom/google/common/collect/v5;->b(Lcom/google/common/collect/v5;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/v5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/v5$e;->d:Lcom/google/common/collect/v5;

    iget v1, p0, Lcom/google/common/collect/v5$e;->b:I

    iget v2, p0, Lcom/google/common/collect/v5$e;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/v5;->t(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/v5$e;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/v5$e;->c:I

    return-void
.end method
