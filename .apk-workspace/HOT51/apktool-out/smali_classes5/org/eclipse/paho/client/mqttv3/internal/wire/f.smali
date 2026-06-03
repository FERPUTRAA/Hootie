.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Lorg/eclipse/paho/client/mqttv3/logging/b;

.field static synthetic e:Ljava/lang/Class;


# instance fields
.field private a:Lorg/eclipse/paho/client/mqttv3/internal/d;

.field private b:Ljava/io/DataInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->e:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->c:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->d:Lorg/eclipse/paho/client/mqttv3/logging/b;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/d;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->a:Lorg/eclipse/paho/client/mqttv3/internal/d;

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->b:Ljava/io/DataInputStream;

    return-void
.end method

.method private a([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->b:Ljava/io/DataInputStream;

    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->a:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->z(I)V

    if-ltz v1, :cond_1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()Lorg/eclipse/paho/client/mqttv3/internal/wire/u;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->a:Lorg/eclipse/paho/client/mqttv3/internal/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/d;->z(I)V

    ushr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    if-lt v2, v3, :cond_0

    const/16 v4, 0xe

    if-gt v2, v4, :cond_0

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->b:Ljava/io/DataInputStream;

    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->q(Ljava/io/DataInputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/w;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/w;->b()J

    move-result-wide v4

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v4, v5}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->e(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v4

    long-to-int v1, v1

    new-array v2, v1, [B

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-direct {p0, v2, v4, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->a([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->c([B)Lorg/eclipse/paho/client/mqttv3/internal/wire/u;

    move-result-object v0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->d:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v4, "readMqttWireMessage"

    const-string v5, "501"

    invoke-interface {v1, v2, v4, v5, v3}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x7d6c

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/l;->a(I)Lorg/eclipse/paho/client/mqttv3/r;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/f;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
