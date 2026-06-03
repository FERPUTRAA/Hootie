.class final Lcom/google/common/io/g$e;
.super Lcom/google/common/io/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final synthetic c:Lcom/google/common/io/g;


# direct methods
.method constructor <init>(Lcom/google/common/io/g;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "offset",
            "length"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/io/g$e;->c:Lcom/google/common/io/g;

    invoke-direct {p0}, Lcom/google/common/io/g;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    const-string v4, "offset (%s) may not be negative"

    invoke-static {p1, v4, p2, p3}, Lcom/google/common/base/u0;->p(ZLjava/lang/String;J)V

    cmp-long p1, p4, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string p1, "length (%s) may not be negative"

    invoke-static {v2, p1, p4, p5}, Lcom/google/common/base/u0;->p(ZLjava/lang/String;J)V

    iput-wide p2, p0, Lcom/google/common/io/g$e;->a:J

    iput-wide p4, p0, Lcom/google/common/io/g$e;->b:J

    return-void
.end method

.method private t(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/io/g$e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/google/common/io/h;->t(Ljava/io/InputStream;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, p0, Lcom/google/common/io/g$e;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/common/io/s;->a()Lcom/google/common/io/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/io/s;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/io/s;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lcom/google/common/io/s;->close()V

    throw p1

    :cond_0
    iget-wide v0, p0, Lcom/google/common/io/g$e;->b:J

    invoke-static {p1, v0, v1}, Lcom/google/common/io/h;->f(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public k()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/io/g$e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/google/common/io/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/g$e;->c:Lcom/google/common/io/g;

    invoke-virtual {v0}, Lcom/google/common/io/g;->l()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/io/g$e;->t(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/g$e;->c:Lcom/google/common/io/g;

    invoke-virtual {v0}, Lcom/google/common/io/g;->m()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/io/g$e;->t(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/common/base/p0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/p0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/g$e;->c:Lcom/google/common/io/g;

    invoke-virtual {v0}, Lcom/google/common/io/g;->q()Lcom/google/common/base/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/p0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/io/g$e;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/common/io/g$e;->b:J

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/p0;->g(Ljava/lang/Object;)Lcom/google/common/base/p0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/base/p0;->a()Lcom/google/common/base/p0;

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

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v2, "length (%s) may not be negative"

    invoke-static {v3, v2, p3, p4}, Lcom/google/common/base/u0;->p(ZLjava/lang/String;J)V

    iget-wide v2, p0, Lcom/google/common/io/g$e;->b:J

    sub-long/2addr v2, p1

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/google/common/io/g;->i()Lcom/google/common/io/g;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/common/io/g$e;->c:Lcom/google/common/io/g;

    iget-wide v4, p0, Lcom/google/common/io/g$e;->a:J

    add-long/2addr v4, p1

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v4, v5, p1, p2}, Lcom/google/common/io/g;->r(JJ)Lcom/google/common/io/g;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/io/g$e;->c:Lcom/google/common/io/g;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".slice("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/common/io/g$e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/common/io/g$e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
