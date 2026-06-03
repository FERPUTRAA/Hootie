.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/d;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/u;
.source "SourceFile"


# static fields
.field public static final B:Ljava/lang/String; = "Con"


# instance fields
.field private A:I

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Lorg/eclipse/paho/client/mqttv3/s;

.field private w:Ljava/lang/String;

.field private x:[C

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;-><init>(B)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->y:I

    invoke-virtual {p0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->d(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->t:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZILjava/lang/String;[CLorg/eclipse/paho/client/mqttv3/s;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;-><init>(B)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->t:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->u:Z

    iput p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->y:I

    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->w:Ljava/lang/String;

    iput-object p6, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->x:[C

    iput-object p7, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->v:Lorg/eclipse/paho/client/mqttv3/s;

    iput-object p8, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->z:Ljava/lang/String;

    iput p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->A:I

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "Con"

    return-object v0
.end method

.method protected k()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()[B
    .locals 4
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

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->t:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->v:Lorg/eclipse/paho/client/mqttv3/s;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->z:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->v:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/s;->e()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->v:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/s;->e()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->w:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->x:[C

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    :cond_1
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

.method protected n()[B
    .locals 5
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

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->A:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v2, "MQIsdp"

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    const-string v2, "MQTT"

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->A:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->u:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    int-to-byte v2, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->v:Lorg/eclipse/paho/client/mqttv3/s;

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/s;->g()I

    move-result v4

    shl-int/lit8 v3, v4, 0x3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->v:Lorg/eclipse/paho/client/mqttv3/s;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/s;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    :cond_3
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->w:Ljava/lang/String;

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->x:[C

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->y:I

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

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->u:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, " clientId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " keepAliveInterval "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/d;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
