.class public Lio/reactivex/internal/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field b:[Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field volatile d:I

.field e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/util/m;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/reactivex/internal/util/m;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/util/m;->a:I

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/m;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/m;->c:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iput v2, p0, Lio/reactivex/internal/util/m;->e:I

    iput v2, p0, Lio/reactivex/internal/util/m;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/reactivex/internal/util/m;->e:I

    iget v3, p0, Lio/reactivex/internal/util/m;->a:I

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object p1, p0, Lio/reactivex/internal/util/m;->c:[Ljava/lang/Object;

    aput-object v0, p1, v3

    iput-object v0, p0, Lio/reactivex/internal/util/m;->c:[Ljava/lang/Object;

    iput v2, p0, Lio/reactivex/internal/util/m;->e:I

    iget p1, p0, Lio/reactivex/internal/util/m;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/reactivex/internal/util/m;->d:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/util/m;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v2

    iput v0, p0, Lio/reactivex/internal/util/m;->e:I

    iget p1, p0, Lio/reactivex/internal/util/m;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/reactivex/internal/util/m;->d:I

    :goto_0
    return-void
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/util/m;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lio/reactivex/internal/util/m;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lio/reactivex/internal/util/m;->a:I

    iget v1, p0, Lio/reactivex/internal/util/m;->d:I

    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lio/reactivex/internal/util/m;->b()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :cond_0
    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v7, v3, v6

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_0

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/Object;

    move v6, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
