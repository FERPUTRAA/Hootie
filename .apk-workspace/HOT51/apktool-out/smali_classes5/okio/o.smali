.class public final Lokio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCipherSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CipherSource.kt\nokio/CipherSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation


# instance fields
.field private final a:Lokio/l;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Ljavax/crypto/Cipher;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:I

.field private final d:Lokio/j;
    .annotation build Loa/d;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lokio/l;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lokio/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/o;->a:Lokio/l;

    iput-object p2, p0, Lokio/o;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lokio/o;->c:I

    new-instance p2, Lokio/j;

    invoke-direct {p2}, Lokio/j;-><init>()V

    iput-object p2, p0, Lokio/o;->d:Lokio/j;

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

    invoke-virtual {p0}, Lokio/o;->b()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Lokio/o;->b:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lokio/o;->d:Lokio/j;

    invoke-virtual {v1, v0}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v0

    iget-object v1, p0, Lokio/o;->b:Ljavax/crypto/Cipher;

    iget-object v2, v0, Lokio/z0;->a:[B

    iget v3, v0, Lokio/z0;->b:I

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v1

    iget v2, v0, Lokio/z0;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/z0;->c:I

    iget-object v2, p0, Lokio/o;->d:Lokio/j;

    invoke-virtual {v2}, Lokio/j;->W0()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lokio/j;->G0(J)V

    iget v1, v0, Lokio/z0;->b:I

    iget v2, v0, Lokio/z0;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lokio/o;->d:Lokio/j;

    invoke-virtual {v0}, Lokio/z0;->b()Lokio/z0;

    move-result-object v2

    iput-object v2, v1, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lokio/a1;->d(Lokio/z0;)V

    :cond_1
    return-void
.end method

.method private final c()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lokio/o;->d:Lokio/j;

    invoke-virtual {v0}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/o;->a:Lokio/l;

    invoke-interface {v0}, Lokio/l;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/o;->e:Z

    invoke-direct {p0}, Lokio/o;->a()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lokio/o;->d()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final d()V
    .locals 9

    iget-object v0, p0, Lokio/o;->a:Lokio/l;

    invoke-interface {v0}, Lokio/l;->k()Lokio/j;

    move-result-object v0

    iget-object v0, v0, Lokio/j;->a:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v0, Lokio/z0;->c:I

    iget v2, v0, Lokio/z0;->b:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lokio/o;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    :goto_0
    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    iget v3, p0, Lokio/o;->c:I

    if-le v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    sub-int/2addr v1, v3

    iget-object v2, p0, Lokio/o;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected output size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for input size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, p0, Lokio/o;->d:Lokio/j;

    invoke-virtual {v3, v2}, Lokio/j;->c1(I)Lokio/z0;

    move-result-object v2

    iget-object v3, p0, Lokio/o;->b:Ljavax/crypto/Cipher;

    iget-object v4, v0, Lokio/z0;->a:[B

    iget v5, v0, Lokio/z0;->b:I

    iget-object v7, v2, Lokio/z0;->a:[B

    iget v8, v2, Lokio/z0;->b:I

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0

    iget-object v3, p0, Lokio/o;->a:Lokio/l;

    int-to-long v4, v1

    invoke-interface {v3, v4, v5}, Lokio/l;->skip(J)V

    iget v1, v2, Lokio/z0;->c:I

    add-int/2addr v1, v0

    iput v1, v2, Lokio/z0;->c:I

    iget-object v1, p0, Lokio/o;->d:Lokio/j;

    invoke-virtual {v1}, Lokio/j;->W0()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Lokio/j;->G0(J)V

    iget v0, v2, Lokio/z0;->b:I

    iget v1, v2, Lokio/z0;->c:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lokio/o;->d:Lokio/j;

    invoke-virtual {v2}, Lokio/z0;->b()Lokio/z0;

    move-result-object v1

    iput-object v1, v0, Lokio/j;->a:Lokio/z0;

    invoke-static {v2}, Lokio/a1;->d(Lokio/z0;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/o;->b:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/o;->f:Z

    iget-object v0, p0, Lokio/o;->a:Lokio/l;

    invoke-interface {v0}, Lokio/e1;->close()V

    return-void
.end method

.method public read(Lokio/j;J)J
    .locals 5
    .param p1    # Lokio/j;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lokio/o;->f:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lokio/o;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokio/o;->d:Lokio/j;

    invoke-virtual {v0, p1, p2, p3}, Lokio/j;->read(Lokio/j;J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-direct {p0}, Lokio/o;->c()V

    iget-object v0, p0, Lokio/o;->d:Lokio/j;

    invoke-virtual {v0, p1, p2, p3}, Lokio/j;->read(Lokio/j;J)J

    move-result-wide p1

    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
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

    iget-object v0, p0, Lokio/o;->a:Lokio/l;

    invoke-interface {v0}, Lokio/e1;->timeout()Lokio/g1;

    move-result-object v0

    return-object v0
.end method
