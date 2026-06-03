.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/m;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/b;-><init>(B)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->b:I

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/o;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/b;-><init>(B)V

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->j()I

    move-result p1

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->b:I

    return-void
.end method


# virtual methods
.method protected n()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->f()[B

    move-result-object v0

    return-object v0
.end method
