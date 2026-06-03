.class public final Lcom/bumptech/glide/util/b;
.super Landroidx/collection/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/b;->n:I

    invoke-super {p0}, Landroidx/collection/m;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/util/b;->n:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/collection/m;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/util/b;->n:I

    :cond_0
    iget v0, p0, Lcom/bumptech/glide/util/b;->n:I

    return v0
.end method

.method public k(Landroidx/collection/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/b;->n:I

    invoke-super {p0, p1}, Landroidx/collection/m;->k(Landroidx/collection/m;)V

    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/b;->n:I

    invoke-super {p0, p1}, Landroidx/collection/m;->n(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/b;->n:I

    invoke-super {p0, p1, p2}, Landroidx/collection/m;->o(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/b;->n:I

    invoke-super {p0, p1, p2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
