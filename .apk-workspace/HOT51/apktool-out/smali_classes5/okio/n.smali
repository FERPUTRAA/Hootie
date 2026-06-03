.class public final Lokio/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/c1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/_UtilKt\n*L\n1#1,130:1\n1#2:131\n84#3:132\n*S KotlinDebug\n*F\n+ 1 CipherSink.kt\nokio/CipherSink\n*L\n47#1:132\n*E\n"
.end annotation


# instance fields
.field private final a:Lokio/k;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ljavax/crypto/Cipher;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lokio/k;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lokio/k;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/n;->a:Lokio/k;

    iput-object p2, p0, Lokio/n;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lokio/n;->c:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "Block cipher required "

    invoke-virtual {p0}, Lokio/n;->b()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a()Ljava/lang/Throwable;
    .locals 8

    iget-object v0, p0, Lokio/n;->b:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lokio/n;->a:Lokio/k;

    invoke-interface {v2}, Lokio/k;->k()Lokio/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lokio/n;->b:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lokio/z0;->a:[B

    iget v5, v0, Lokio/z0;->c:I

    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v3

    iget v4, v0, Lokio/z0;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lokio/z0;->c:I

    invoke-virtual {v2}, Lokio/j;->W0()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lokio/j;->G0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    iget v3, v0, Lokio/z0;->b:I

    iget v4, v0, Lokio/z0;->c:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object v3

    iput-object v3, v2, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    :cond_1
    return-object v1
.end method

.method private final c(Lokio/j;J)I
    .locals 8

    iget-object v0, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/z0;->c:I

    iget v2, v0, Lokio/z0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p0, Lokio/n;->a:Lokio/k;

    invoke-interface {p3}, Lokio/k;->k()Lokio/j;

    move-result-object p3

    iget-object v1, p0, Lokio/n;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v1

    :goto_0
    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget v2, p0, Lokio/n;->c:I

    if-le p2, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    sub-int/2addr p2, v2

    iget-object v1, p0, Lokio/n;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected output size "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " for input size "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p3, v1}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v1

    iget-object v2, p0, Lokio/n;->b:Ljavax/crypto/Cipher;

    iget-object v3, v0, Lokio/z0;->a:[B

    iget v4, v0, Lokio/z0;->b:I

    iget-object v6, v1, Lokio/z0;->a:[B

    iget v7, v1, Lokio/z0;->c:I

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v2

    iget v3, v1, Lokio/z0;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lokio/z0;->c:I

    invoke-virtual {p3}, Lokio/j;->W0()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {p3, v3, v4}, Lokio/j;->G0(J)V

    iget v2, v1, Lokio/z0;->b:I

    iget v3, v1, Lokio/z0;->c:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lokio/z0;->b()Lokio/z0;

    move-result-object v2

    iput-object v2, p3, Lokio/j;->a:Lokio/z0;

    invoke-static {v1}, Lokio/a1;->d(Lokio/z0;)V

    :cond_3
    iget-object p3, p0, Lokio/n;->a:Lokio/k;

    invoke-interface {p3}, Lokio/k;->U()Lokio/k;

    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v1

    int-to-long v3, p2

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lokio/j;->G0(J)V

    iget p3, v0, Lokio/z0;->b:I

    add-int/2addr p3, p2

    iput p3, v0, Lokio/z0;->b:I

    iget v1, v0, Lokio/z0;->c:I

    if-ne p3, v1, :cond_4

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object p3

    iput-object p3, p1, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    :cond_4
    return p2
.end method


# virtual methods
.method public final b()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/n;->b:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/n;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/n;->d:Z

    invoke-direct {p0}, Lokio/n;->a()Ljava/lang/Throwable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lokio/n;->a:Lokio/k;

    invoke-interface {v1}, Lokio/c1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lokio/n;->a:Lokio/k;

    invoke-interface {v0}, Lokio/k;->flush()V

    return-void
.end method

.method public timeout()Lokio/g1;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/n;->a:Lokio/k;

    invoke-interface {v0}, Lokio/c1;->timeout()Lokio/g1;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/j;J)V
    .locals 7
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

    invoke-virtual {p1}, Lokio/j;->W0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    iget-boolean v0, p0, Lokio/n;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lokio/n;->c(Lokio/j;J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
