.class final Lcom/google/common/collect/qa$e;
.super Lcom/google/common/collect/qa$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/qa$h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/qa$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toCopy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/qa$h<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/qa$h;-><init>(Lcom/google/common/collect/qa$h;)V

    iget p1, p0, Lcom/google/common/collect/qa$h;->b:I

    invoke-static {p1}, Lcom/google/common/collect/uf;->y(I)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/qa$e;->c:Ljava/util/Set;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/google/common/collect/qa$h;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/qa$e;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/qa$h;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/google/common/collect/qa$h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/qa$h<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/qa$e;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/qa$h;->b(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method c()Lcom/google/common/collect/qa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/qa$h;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/common/collect/fc;

    iget-object v1, p0, Lcom/google/common/collect/qa$e;->c:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/common/collect/qa$h;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/qa$h;->b:I

    invoke-static {v2, v3}, Lcom/google/common/collect/t9;->j([Ljava/lang/Object;I)Lcom/google/common/collect/t9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/fc;-><init>(Ljava/util/Set;Lcom/google/common/collect/t9;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/qa$h;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/qa;->w(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/qa;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/google/common/collect/qa$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa$h<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/qa$e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/qa$e;-><init>(Lcom/google/common/collect/qa$h;)V

    return-object v0
.end method
