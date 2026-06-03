.class final Lkotlin/ranges/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/d2;",
        ">;",
        "Lp8/a;"
    }
.end annotation

.annotation build Lkotlin/g1;
    version = "1.3"
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private final c:I

.field private d:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkotlin/ranges/w;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    invoke-static {p1, p2}, Lkotlin/v1;->a(II)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/v1;->a(II)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkotlin/ranges/w;->b:Z

    invoke-static {p3}, Lkotlin/d2;->h(I)I

    move-result p3

    iput p3, p0, Lkotlin/ranges/w;->c:I

    iget-boolean p3, p0, Lkotlin/ranges/w;->b:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lkotlin/ranges/w;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/w;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lkotlin/ranges/w;->d:I

    iget v1, p0, Lkotlin/ranges/w;->a:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lkotlin/ranges/w;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkotlin/ranges/w;->b:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lkotlin/ranges/w;->c:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/d2;->h(I)I

    move-result v1

    iput v1, p0, Lkotlin/ranges/w;->d:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/ranges/w;->b:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/ranges/w;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/d2;->b(I)Lkotlin/d2;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
