.class Lcom/google/common/io/g$b;
.super Lcom/google/common/io/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:[B

.field final b:I

.field final c:I


# direct methods
.method constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/io/g$b;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/io/g;-><init>()V

    iput-object p1, p0, Lcom/google/common/io/g$b;->a:[B

    iput p2, p0, Lcom/google/common/io/g$b;->b:I

    iput p3, p0, Lcom/google/common/io/g$b;->c:I

    return-void
.end method


# virtual methods
.method public g(Ljava/io/OutputStream;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/g$b;->a:[B

    iget v1, p0, Lcom/google/common/io/g$b;->b:I

    iget v2, p0, Lcom/google/common/io/g$b;->c:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Lcom/google/common/io/g$b;->c:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public j(Lcom/google/common/hash/u;)Lcom/google/common/hash/t;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/g$b;->a:[B

    iget v1, p0, Lcom/google/common/io/g$b;->b:I

    iget v2, p0, Lcom/google/common/io/g$b;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/hash/u;->k([BII)Lcom/google/common/hash/t;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    iget v0, p0, Lcom/google/common/io/g$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/io/g$b;->m()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/common/io/g$b;->a:[B

    iget v2, p0, Lcom/google/common/io/g$b;->b:I

    iget v3, p0, Lcom/google/common/io/g$b;->c:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public n(Lcom/google/common/io/e;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/io/m2;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/e<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/g$b;->a:[B

    iget v1, p0, Lcom/google/common/io/g$b;->b:I

    iget v2, p0, Lcom/google/common/io/g$b;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/io/e;->a([BII)Z

    invoke-interface {p1}, Lcom/google/common/io/e;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o()[B
    .locals 3

    iget-object v0, p0, Lcom/google/common/io/g$b;->a:[B

    iget v1, p0, Lcom/google/common/io/g$b;->b:I

    iget v2, p0, Lcom/google/common/io/g$b;->c:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public p()J
    .locals 2

    iget v0, p0, Lcom/google/common/io/g$b;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public q()Lcom/google/common/base/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/p0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/io/g$b;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/p0;->g(Ljava/lang/Object;)Lcom/google/common/base/p0;

    move-result-object v0

    return-object v0
.end method

.method public r(JJ)Lcom/google/common/io/g;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "length"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "offset (%s) may not be negative"

    invoke-static {v2, v5, p1, p2}, Lcom/google/common/base/u0;->p(ZLjava/lang/String;J)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v0, "length (%s) may not be negative"

    invoke-static {v3, v0, p3, p4}, Lcom/google/common/base/u0;->p(ZLjava/lang/String;J)V

    iget v0, p0, Lcom/google/common/io/g$b;->c:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget v0, p0, Lcom/google/common/io/g$b;->c:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    iget v0, p0, Lcom/google/common/io/g$b;->b:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    new-instance p1, Lcom/google/common/io/g$b;

    iget-object p2, p0, Lcom/google/common/io/g$b;->a:[B

    long-to-int p3, p3

    invoke-direct {p1, p2, v0, p3}, Lcom/google/common/io/g$b;-><init>([BII)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteSource.wrap("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/common/io/b;->a()Lcom/google/common/io/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/io/g$b;->a:[B

    iget v3, p0, Lcom/google/common/io/g$b;->b:I

    iget v4, p0, Lcom/google/common/io/g$b;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/io/b;->m([BII)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    const-string v3, "..."

    invoke-static {v1, v2, v3}, Lcom/google/common/base/c;->k(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
