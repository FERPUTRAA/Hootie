.class public abstract Lorg/eclipse/paho/client/mqttv3/internal/wire/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:B = 0x1t

.field public static final e:B = 0x2t

.field public static final f:B = 0x3t

.field public static final g:B = 0x4t

.field public static final h:B = 0x5t

.field public static final i:B = 0x6t

.field public static final j:B = 0x7t

.field public static final k:B = 0x8t

.field public static final l:B = 0x9t

.field public static final m:B = 0xat

.field public static final n:B = 0xbt

.field public static final o:B = 0xct

.field public static final p:B = 0xdt

.field public static final q:B = 0xet

.field protected static final r:Ljava/lang/String; = "UTF-8"

.field private static final s:[Ljava/lang/String;


# instance fields
.field private a:B

.field protected b:I

.field protected c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "reserved"

    const-string v1, "CONNECT"

    const-string v2, "CONNACK"

    const-string v3, "PUBLISH"

    const-string v4, "PUBACK"

    const-string v5, "PUBREC"

    const-string v6, "PUBREL"

    const-string v7, "PUBCOMP"

    const-string v8, "SUBSCRIBE"

    const-string v9, "SUBACK"

    const-string v10, "UNSUBSCRIBE"

    const-string v11, "UNSUBACK"

    const-string v12, "PINGREQ"

    const-string v13, "PINGRESP"

    const-string v14, "DISCONNECT"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->c:Z

    iput-byte p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->a:B

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->b:I

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/u;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/a;

    invoke-direct {v0, p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/a;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    shr-int/lit8 v2, v1, 0x4

    int-to-byte v2, v2

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->q(Ljava/io/DataInputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/w;

    move-result-object v3

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/w;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/a;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v3

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/a;->a()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v5, v3

    const/4 v0, 0x0

    new-array v3, v0, [B

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_0

    long-to-int v3, v5

    new-array v4, v3, [B

    invoke-virtual {p0, v4, v0, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    move-object v3, v4

    :cond_0
    const/4 p0, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;-><init>(B[B)V

    goto/16 :goto_0

    :cond_1
    const/4 p0, 0x3

    if-ne v2, p0, :cond_2

    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;-><init>(B[B)V

    goto/16 :goto_0

    :cond_2
    const/4 p0, 0x4

    if-ne v2, p0, :cond_3

    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/k;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/k;-><init>(B[B)V

    goto/16 :goto_0

    :cond_3
    const/4 p0, 0x7

    if-ne v2, p0, :cond_4

    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/l;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/l;-><init>(B[B)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    if-ne v2, p0, :cond_5

    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/c;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/c;-><init>(B[B)V

    goto :goto_0

    :cond_5
    const/16 p0, 0xc

    if-ne v2, p0, :cond_6

    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/i;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/i;-><init>(B[B)V

    goto :goto_0

    :cond_6
    const/16 p0, 0xd

    if-ne v2, p0, :cond_7

    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/j;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/j;-><init>(B[B)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x8

    if-ne v2, p0, :cond_8

    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/r;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/r;-><init>(B[B)V

    goto :goto_0

    :cond_8
    const/16 p0, 0x9

    if-ne v2, p0, :cond_9

    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/q;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/q;-><init>(B[B)V

    goto :goto_0

    :cond_9
    const/16 p0, 0xa

    if-ne v2, p0, :cond_a

    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/t;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/t;-><init>(B[B)V

    goto :goto_0

    :cond_a
    const/16 p0, 0xb

    if-ne v2, p0, :cond_b

    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/s;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/s;-><init>(B[B)V

    goto :goto_0

    :cond_b
    const/4 p0, 0x6

    if-ne v2, p0, :cond_c

    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/n;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/n;-><init>(B[B)V

    goto :goto_0

    :cond_c
    const/4 v0, 0x5

    if-ne v2, v0, :cond_d

    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/m;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/m;-><init>(B[B)V

    goto :goto_0

    :cond_d
    const/16 v0, 0xe

    if-ne v2, v0, :cond_e

    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/e;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/e;-><init>(B[B)V

    :goto_0
    return-object p0

    :cond_e
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/r;

    invoke-direct {v0, p0}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lorg/eclipse/paho/client/mqttv3/t;)Lorg/eclipse/paho/client/mqttv3/internal/wire/u;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/t;->getPayloadBytes()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    move-object v5, v0

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/v;

    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/t;->getHeaderBytes()[B

    move-result-object v2

    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/t;->getHeaderOffset()I

    move-result v3

    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/t;->getHeaderLength()I

    move-result v4

    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/t;->getPayloadOffset()I

    move-result v6

    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/t;->getPayloadLength()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/eclipse/paho/client/mqttv3/internal/wire/v;-><init>([BII[BII)V

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->a(Ljava/io/InputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Lorg/eclipse/paho/client/mqttv3/internal/wire/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->a(Ljava/io/InputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object p0

    return-object p0
.end method

.method protected static e(J)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :cond_0
    const-wide/16 v2, 0x80

    rem-long v4, p0, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    div-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_1

    or-int/lit16 v3, v4, 0x80

    int-to-byte v4, v3

    :cond_1
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    if-lez v2, :cond_2

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method protected static q(Ljava/io/DataInputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/w;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    add-int/2addr v3, v2

    and-int/lit8 v6, v5, 0x7f

    mul-int/2addr v6, v4

    int-to-long v6, v6

    add-long/2addr v0, v6

    mul-int/lit16 v4, v4, 0x80

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_0

    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/w;

    invoke-direct {p0, v0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/w;-><init>(JI)V

    return-object p0
.end method


# virtual methods
.method protected d(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/r;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected f()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->b:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/r;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected g(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    array-length v0, p2

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    array-length v1, p2

    ushr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/eclipse/paho/client/mqttv3/r;

    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/eclipse/paho/client/mqttv3/r;

    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public h()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->m()B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->k()B

    move-result v1

    and-int/lit8 v1, v1, 0xf

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->n()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->l()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    int-to-long v5, v2

    invoke-static {v5, v6}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->e(J)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/r;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->b:I

    return v0
.end method

.method protected abstract k()B
.end method

.method public l()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public m()B
    .locals 1

    iget-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->a:B

    return v0
.end method

.method protected abstract n()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->c:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->s:[Ljava/lang/String;

    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->a:B

    aget-object v0, v0, v1

    return-object v0
.end method
