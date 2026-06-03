.class public Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;
.super Lorg/eclipse/paho/client/mqttv3/internal/u;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/String;

.field private static final q:Lorg/eclipse/paho/client/mqttv3/logging/b;

.field static synthetic r:Ljava/lang/Class;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/io/PipedInputStream;

.field private m:Lorg/eclipse/paho/client/mqttv3/internal/websocket/g;

.field n:Ljava/nio/ByteBuffer;

.field private o:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->r:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->r:Ljava/lang/Class;

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

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->p:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->q:Lorg/eclipse/paho/client/mqttv3/logging/b;

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lorg/eclipse/paho/client/mqttv3/internal/u;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;

    invoke-direct {p1, p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->o:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->i:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->j:Ljava/lang/String;

    iput p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->k:I

    new-instance p1, Ljava/io/PipedInputStream;

    invoke-direct {p1}, Ljava/io/PipedInputStream;-><init>()V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->l:Ljava/io/PipedInputStream;

    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->q:Lorg/eclipse/paho/client/mqttv3/logging/b;

    invoke-interface {p1, p5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->setResourceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->d()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/u;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->l:Ljava/io/PipedInputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->o:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/u;->start()V

    new-instance v6, Lorg/eclipse/paho/client/mqttv3/internal/websocket/d;

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->d()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->i:Ljava/lang/String;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->j:Ljava/lang/String;

    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->k:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/d;->a()V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/g;

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->l:Ljava/io/PipedInputStream;

    invoke-direct {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/g;-><init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->m:Lorg/eclipse/paho/client/mqttv3/internal/websocket/g;

    const-string v1, "webSocketReceiver"

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/c;

    const-string v1, "1000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/c;-><init>(BZ[B)V

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/c;->d()[B

    move-result-object v0

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->d()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->d()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->m:Lorg/eclipse/paho/client/mqttv3/internal/websocket/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/g;->e()V

    :cond_0
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/u;->stop()V

    return-void
.end method
