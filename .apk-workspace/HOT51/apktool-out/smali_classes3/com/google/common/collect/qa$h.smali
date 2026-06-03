.class abstract Lcom/google/common/collect/qa$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedCapacity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/qa$h;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/qa$h;->b:I

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/qa$h;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/qa$h;->a:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/common/collect/qa$h;->b:I

    iput p1, p0, Lcom/google/common/collect/qa$h;->b:I

    return-void
.end method

.method private f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/qa$h;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lcom/google/common/collect/n9$a;->f(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/common/collect/qa$h;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/qa$h;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Lcom/google/common/collect/qa$h;
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
.end method

.method final b(Ljava/lang/Object;)V
    .locals 3
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
            "(TE;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/qa$h;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/qa$h;->f(I)V

    iget-object v0, p0, Lcom/google/common/collect/qa$h;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/qa$h;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/collect/qa$h;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method abstract c()Lcom/google/common/collect/qa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "TE;>;"
        }
    .end annotation
.end method

.method final d(Lcom/google/common/collect/qa$h;)Lcom/google/common/collect/qa$h;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/qa$h<",
            "TE;>;)",
            "Lcom/google/common/collect/qa$h<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    iget v2, p1, Lcom/google/common/collect/qa$h;->b:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/google/common/collect/qa$h;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/qa$h;->a(Ljava/lang/Object;)Lcom/google/common/collect/qa$h;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method abstract e()Lcom/google/common/collect/qa$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa$h<",
            "TE;>;"
        }
    .end annotation
.end method

.method g()Lcom/google/common/collect/qa$h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa$h<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method
