.class Lokio/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/_UtilKt\n*L\n1#1,242:1\n1#2:243\n84#3:244\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n*L\n93#1:244\n*E\n"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lokio/g1;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokio/g1;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lokio/g1;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/d0;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lokio/d0;->b:Lokio/g1;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokio/d0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read(Lokio/j;J)J
    .locals 3
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ltz v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lokio/d0;->b:Lokio/g1;

    invoke-virtual {v1}, Lokio/g1;->throwIfReached()V

    invoke-virtual {p1, v0}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v0

    iget v1, v0, Lokio/z0;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p0, Lokio/d0;->a:Ljava/io/InputStream;

    iget-object v1, v0, Lokio/z0;->a:[B

    iget v2, v0, Lokio/z0;->c:I

    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    iget p2, v0, Lokio/z0;->b:I

    iget p3, v0, Lokio/z0;->c:I

    if-ne p2, p3, :cond_2

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object p2

    iput-object p2, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    :cond_2
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget p3, v0, Lokio/z0;->c:I

    add-int/2addr p3, p2

    iput p3, v0, Lokio/z0;->c:I

    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/j;->G0(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lokio/p0;->l(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    throw p1

    :cond_5
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

.method public timeout()Lokio/g1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/d0;->b:Lokio/g1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/d0;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
