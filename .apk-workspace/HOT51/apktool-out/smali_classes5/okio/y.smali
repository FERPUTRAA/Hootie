.class public final Lokio/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/c1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 -Util.kt\nokio/_UtilKt\n*L\n1#1,153:1\n50#2:154\n1#3:155\n84#4:156\n*S KotlinDebug\n*F\n+ 1 GzipSink.kt\nokio/GzipSink\n*L\n63#1:154\n131#1:156\n*E\n"
.end annotation


# instance fields
.field private final a:Lokio/x0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ljava/util/zip/Deflater;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Lokio/p;
    .annotation build Loa/d;
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/util/zip/CRC32;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/c1;)V
    .locals 3
    .param p1    # Lokio/c1;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/x0;

    invoke-direct {v0, p1}, Lokio/x0;-><init>(Lokio/c1;)V

    iput-object v0, p0, Lokio/y;->a:Lokio/x0;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lokio/y;->b:Ljava/util/zip/Deflater;

    new-instance v1, Lokio/p;

    invoke-direct {v1, v0, p1}, Lokio/p;-><init>(Lokio/k;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokio/y;->c:Lokio/p;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/y;->e:Ljava/util/zip/CRC32;

    iget-object p1, v0, Lokio/x0;->b:Lokio/j;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Lokio/j;->G1(I)Lokio/j;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lokio/j;->p1(I)Lokio/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokio/j;->p1(I)Lokio/j;

    invoke-virtual {p1, v0}, Lokio/j;->x1(I)Lokio/j;

    invoke-virtual {p1, v0}, Lokio/j;->p1(I)Lokio/j;

    invoke-virtual {p1, v0}, Lokio/j;->p1(I)Lokio/j;

    return-void
.end method

.method private final c(Lokio/j;J)V
    .locals 4

    iget-object p1, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iget v0, p1, Lokio/z0;->c:I

    iget v1, p1, Lokio/z0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lokio/y;->e:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lokio/z0;->a:[B

    iget v3, p1, Lokio/z0;->b:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lokio/z0;->f:Lokio/z0;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lokio/y;->a:Lokio/x0;

    iget-object v1, p0, Lokio/y;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lokio/x0;->m1(I)Lokio/k;

    iget-object v0, p0, Lokio/y;->a:Lokio/x0;

    iget-object v1, p0, Lokio/y;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lokio/x0;->m1(I)Lokio/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/zip/Deflater;
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "deflater"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln8/h;
        name = "-deprecated_deflater"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/y;->b:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public final b()Ljava/util/zip/Deflater;
    .locals 1
    .annotation build Ln8/h;
        name = "deflater"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/y;->b:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/y;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/y;->c:Lokio/p;

    invoke-virtual {v0}, Lokio/p;->b()V

    invoke-direct {p0}, Lokio/y;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/y;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/y;->a:Lokio/x0;

    invoke-virtual {v1}, Lokio/x0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/y;->d:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/y;->c:Lokio/p;

    invoke-virtual {v0}, Lokio/p;->flush()V

    return-void
.end method

.method public timeout()Lokio/g1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/y;->a:Lokio/x0;

    invoke-virtual {v0}, Lokio/x0;->timeout()Lokio/g1;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/j;J)V
    .locals 2
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokio/y;->c(Lokio/j;J)V

    iget-object v0, p0, Lokio/y;->c:Lokio/p;

    invoke-virtual {v0, p1, p2, p3}, Lokio/p;->write(Lokio/j;J)V

    return-void

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
