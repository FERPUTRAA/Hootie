.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/o;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/h;
.source "SourceFile"


# instance fields
.field private t:Lorg/eclipse/paho/client/mqttv3/s;

.field private u:Ljava/lang/String;

.field private v:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/h;-><init>(B)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->v:[B

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/p;

    invoke-direct {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/p;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t:Lorg/eclipse/paho/client/mqttv3/s;

    shr-int/lit8 v2, p1, 0x1

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/s;->r(I)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/s;->s(Z)V

    :cond_0
    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t:Lorg/eclipse/paho/client/mqttv3/s;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/p;

    invoke-virtual {p1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/p;->k(Z)V

    :cond_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/a;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/a;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->u:Ljava/lang/String;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->b:I

    :cond_2
    array-length p2, p2

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/a;->a()I

    move-result v0

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/s;->q([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/h;-><init>(B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->v:[B

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->u:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t:Lorg/eclipse/paho/client/mqttv3/s;

    return-void
.end method

.method protected static t(Lorg/eclipse/paho/client/mqttv3/s;)[B
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/s;->e()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPayloadLength()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->l()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected k()B
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/s;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/s;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->c:Z

    if-eqz v1, :cond_2

    :cond_1
    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    :cond_2
    return v0
.end method

.method public l()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->v:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t(Lorg/eclipse/paho/client/mqttv3/s;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->v:[B

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->v:[B

    return-object v0
.end method

.method protected n()[B
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

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->u:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->b:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :cond_0
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

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(I)V
    .locals 2

    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->s(I)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t:Lorg/eclipse/paho/client/mqttv3/s;

    instance-of v1, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/p;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/p;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/p;->w(I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/s;->e()[B

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lt v4, v2, :cond_1

    :try_start_0
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "?"

    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " qos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, " msgId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    const-string v3, " retained:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/s;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v3, " dup:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v3, " topic:\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " payload:[hex:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v0, " utf8:\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    aget-byte v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public u()Lorg/eclipse/paho/client/mqttv3/s;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->t:Lorg/eclipse/paho/client/mqttv3/s;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/o;->u:Ljava/lang/String;

    return-object v0
.end method
