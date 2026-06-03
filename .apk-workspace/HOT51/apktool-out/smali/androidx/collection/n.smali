.class public Landroidx/collection/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/collection/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/n;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Landroidx/collection/g;->a:[I

    iput-object p1, p0, Landroidx/collection/n;->b:[I

    sget-object p1, Landroidx/collection/g;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/collection/g;->e(I)I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/n;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private g()V
    .locals 8

    iget v0, p0, Landroidx/collection/n;->d:I

    iget-object v1, p0, Landroidx/collection/n;->b:[I

    iget-object v2, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Landroidx/collection/n;->e:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/n;->a:Z

    iput v5, p0, Landroidx/collection/n;->d:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/n;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/collection/n;->b:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/n;->n(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/collection/n;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/collection/n;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/collection/n;->g()V

    :cond_1
    iget v0, p0, Landroidx/collection/n;->d:I

    iget-object v1, p0, Landroidx/collection/n;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroidx/collection/g;->e(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/collection/n;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Landroidx/collection/n;->b:[I

    iput-object v1, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Landroidx/collection/n;->b:[I

    aput p1, v1, v0

    iget-object p1, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/collection/n;->d:I

    return-void
.end method

.method public b()V
    .locals 5

    iget v0, p0, Landroidx/collection/n;->d:I

    iget-object v1, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/collection/n;->d:I

    iput-boolean v2, p0, Landroidx/collection/n;->a:Z

    return-void
.end method

.method public c()Landroidx/collection/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/n<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/n;

    iget-object v1, p0, Landroidx/collection/n;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroidx/collection/n;->b:[I

    iget-object v1, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/n;->c:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/n;->c()Landroidx/collection/n;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/n;->j(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/n;->k(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/n;->q(I)V

    return-void
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/n;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/n;->b:[I

    iget v1, p0, Landroidx/collection/n;->d:I

    invoke-static {v0, v1, p1}, Landroidx/collection/g;->a([III)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    sget-object v0, Landroidx/collection/n;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public j(I)I
    .locals 2

    iget-boolean v0, p0, Landroidx/collection/n;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/collection/n;->g()V

    :cond_0
    iget-object v0, p0, Landroidx/collection/n;->b:[I

    iget v1, p0, Landroidx/collection/n;->d:I

    invoke-static {v0, v1, p1}, Landroidx/collection/g;->a([III)I

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/collection/n;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/collection/n;->g()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/collection/n;->d:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/n;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/collection/n;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/collection/n;->g()V

    :cond_0
    iget-object v0, p0, Landroidx/collection/n;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public n(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/n;->b:[I

    iget v1, p0, Landroidx/collection/n;->d:I

    invoke-static {v0, v1, p1}, Landroidx/collection/g;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    iget v1, p0, Landroidx/collection/n;->d:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Landroidx/collection/n;->e:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Landroidx/collection/n;->b:[I

    aput p1, v1, v0

    aput-object p2, v2, v0

    return-void

    :cond_1
    iget-boolean v2, p0, Landroidx/collection/n;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/collection/n;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Landroidx/collection/n;->g()V

    iget-object v0, p0, Landroidx/collection/n;->b:[I

    iget v1, p0, Landroidx/collection/n;->d:I

    invoke-static {v0, v1, p1}, Landroidx/collection/g;->a([III)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, Landroidx/collection/n;->d:I

    iget-object v2, p0, Landroidx/collection/n;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/collection/g;->e(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/collection/n;->b:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Landroidx/collection/n;->b:[I

    iput-object v1, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, Landroidx/collection/n;->d:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/collection/n;->b:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/n;->d:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Landroidx/collection/n;->b:[I

    aput p1, v1, v0

    iget-object p1, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Landroidx/collection/n;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/n;->d:I

    :goto_0
    return-void
.end method

.method public o(Landroidx/collection/n;)V
    .locals 4
    .param p1    # Landroidx/collection/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/n<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/collection/n;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/collection/n;->m(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroidx/collection/n;->y(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/collection/n;->n(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/n;->h(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/n;->n(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public q(I)V
    .locals 3

    iget-object v0, p0, Landroidx/collection/n;->b:[I

    iget v1, p0, Landroidx/collection/n;->d:I

    invoke-static {v0, v1, p1}, Landroidx/collection/g;->a([III)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/collection/n;->e:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/collection/n;->a:Z

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/collection/n;->j(I)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/n;->y(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/n;->s(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public s(I)V
    .locals 3

    iget-object v0, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/collection/n;->e:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/collection/n;->a:Z

    :cond_0
    return-void
.end method

.method public t(II)V
    .locals 1

    iget v0, p0, Landroidx/collection/n;->d:I

    add-int/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/n;->s(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/collection/n;->x()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/n;->d:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/collection/n;->d:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/collection/n;->m(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/collection/n;->y(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/n;->j(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/n;->j(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    aput-object p3, p2, p1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public w(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/collection/n;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/collection/n;->g()V

    :cond_0
    iget-object v0, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public x()I
    .locals 1

    iget-boolean v0, p0, Landroidx/collection/n;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/collection/n;->g()V

    :cond_0
    iget v0, p0, Landroidx/collection/n;->d:I

    return v0
.end method

.method public y(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/collection/n;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/collection/n;->g()V

    :cond_0
    iget-object v0, p0, Landroidx/collection/n;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
