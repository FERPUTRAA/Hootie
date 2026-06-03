.class final Lcom/google/zxing/oned/rss/expanded/decoders/p;
.super Lcom/google/zxing/oned/rss/expanded/decoders/q;
.source "SourceFile"


# static fields
.field static final d:I = 0xa


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/q;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    iput p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->b:I

    iput p3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/zxing/h;->a()Lcom/google/zxing/h;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method b()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->b:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c:I

    return v0
.end method

.method d()I
    .locals 2

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->b:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method e()Z
    .locals 2

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->b:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method f()Z
    .locals 2

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method g()Z
    .locals 2

    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
