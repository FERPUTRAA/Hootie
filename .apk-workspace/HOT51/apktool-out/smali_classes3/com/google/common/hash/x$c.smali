.class final Lcom/google/common/hash/x$c;
.super Lcom/google/common/hash/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private varargs constructor <init>([Lcom/google/common/hash/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "functions"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/hash/b;-><init>([Lcom/google/common/hash/u;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/google/common/hash/u;->c()I

    move-result v4

    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    const-string v5, "the number of bits (%s) in hashFunction (%s) must be divisible by 8"

    invoke-interface {v3}, Lcom/google/common/hash/u;->c()I

    move-result v6

    invoke-static {v4, v5, v6, v3}, Lcom/google/common/base/u0;->o(ZLjava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic constructor <init>([Lcom/google/common/hash/u;Lcom/google/common/hash/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/hash/x$c;-><init>([Lcom/google/common/hash/u;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 5

    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/u;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4}, Lcom/google/common/hash/u;->c()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/hash/x$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/hash/x$c;

    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/u;

    iget-object p1, p1, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/u;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/u;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method m([Lcom/google/common/hash/w;)Lcom/google/common/hash/t;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/hash/x$c;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/google/common/hash/w;->o()Lcom/google/common/hash/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/hash/t;->d()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v0, v3, v5}, Lcom/google/common/hash/t;->n([BII)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/common/hash/t;->h([B)Lcom/google/common/hash/t;

    move-result-object p1

    return-object p1
.end method
