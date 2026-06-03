.class abstract Lcom/google/common/collect/j7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
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

.field final synthetic c:Lcom/google/common/collect/j7;


# direct methods
.method constructor <init>(Lcom/google/common/collect/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/j7$c;->c:Lcom/google/common/collect/j7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/j7$c;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/j7$c;->b:I

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    :goto_0
    iget v0, p0, Lcom/google/common/collect/j7$c;->a:I

    iget-object v1, p0, Lcom/google/common/collect/j7$c;->c:Lcom/google/common/collect/j7;

    invoke-static {v1}, Lcom/google/common/collect/j7;->g(Lcom/google/common/collect/j7;)[Ljava/lang/Enum;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/j7$c;->c:Lcom/google/common/collect/j7;

    invoke-static {v0}, Lcom/google/common/collect/j7;->h(Lcom/google/common/collect/j7;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/j7$c;->a:I

    aget v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/j7$c;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/j7$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/j7$c;->a:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/j7$c;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/j7$c;->a:I

    iput v1, p0, Lcom/google/common/collect/j7$c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/j7$c;->a:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/j7$c;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/e4;->e(Z)V

    iget-object v0, p0, Lcom/google/common/collect/j7$c;->c:Lcom/google/common/collect/j7;

    invoke-static {v0}, Lcom/google/common/collect/j7;->h(Lcom/google/common/collect/j7;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/j7$c;->b:I

    aget v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/j7$c;->c:Lcom/google/common/collect/j7;

    invoke-static {v0}, Lcom/google/common/collect/j7;->i(Lcom/google/common/collect/j7;)I

    iget-object v0, p0, Lcom/google/common/collect/j7$c;->c:Lcom/google/common/collect/j7;

    invoke-static {v0}, Lcom/google/common/collect/j7;->h(Lcom/google/common/collect/j7;)[I

    move-result-object v2

    iget v3, p0, Lcom/google/common/collect/j7$c;->b:I

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/google/common/collect/j7;->j(Lcom/google/common/collect/j7;J)J

    iget-object v0, p0, Lcom/google/common/collect/j7$c;->c:Lcom/google/common/collect/j7;

    invoke-static {v0}, Lcom/google/common/collect/j7;->h(Lcom/google/common/collect/j7;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/j7$c;->b:I

    aput v1, v0, v2

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/j7$c;->b:I

    return-void
.end method
