.class public Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;
.super Lorg/eclipse/paho/client/mqttv3/internal/t;
.source "SourceFile"


# static fields
.field private static final w:Ljava/lang/String;

.field private static final x:Lorg/eclipse/paho/client/mqttv3/logging/b;

.field static synthetic y:Ljava/lang/Class;


# instance fields
.field private p:Ljava/io/PipedInputStream;

.field private q:Lorg/eclipse/paho/client/mqttv3/internal/websocket/g;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field u:Ljava/nio/ByteBuffer;

.field private v:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->y:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->y:Ljava/lang/Class;

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

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->w:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->x:Lorg/eclipse/paho/client/mqttv3/logging/b;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lorg/eclipse/paho/client/mqttv3/internal/t;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/h;

    invoke-direct {p1, p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/h;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->v:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->r:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->s:Ljava/lang/String;

    iput p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->t:I

    new-instance p1, Ljava/io/PipedInputStream;

    invoke-direct {p1}, Ljava/io/PipedInputStream;-><init>()V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->p:Ljava/io/PipedInputStream;

    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->x:Lorg/eclipse/paho/client/mqttv3/logging/b;

    invoke-interface {p1, p5}, Lorg/eclipse/paho/client/mqttv3/logging/b;->setResourceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->g()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method private f()Ljava/io/InputStream;
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

.method private g()Ljava/io/OutputStream;
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

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->p:Ljava/io/PipedInputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->v:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "wss://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->t:I

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

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/t;->start()V

    new-instance v6, Lorg/eclipse/paho/client/mqttv3/internal/websocket/d;

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/u;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/u;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->r:Ljava/lang/String;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->s:Ljava/lang/String;

    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->t:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/d;->a()V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/g;

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->f()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->p:Ljava/io/PipedInputStream;

    invoke-direct {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/g;-><init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->q:Lorg/eclipse/paho/client/mqttv3/internal/websocket/g;

    const-string v1, "WssSocketReceiver"

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

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->g()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->g()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/i;->q:Lorg/eclipse/paho/client/mqttv3/internal/websocket/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/g;->e()V

    :cond_0
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/u;->stop()V

    return-void
.end method
