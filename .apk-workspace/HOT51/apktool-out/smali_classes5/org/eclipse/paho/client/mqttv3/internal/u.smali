.class public Lorg/eclipse/paho/client/mqttv3/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/internal/r;


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Lorg/eclipse/paho/client/mqttv3/logging/b;

.field static synthetic h:Ljava/lang/Class;


# instance fields
.field protected a:Ljava/net/Socket;

.field private b:Ljavax/net/SocketFactory;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/u;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/u;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/u;->h:Ljava/lang/Class;

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

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/u;->f:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/u;->g:Lorg/eclipse/paho/client/mqttv3/logging/b;

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/u;->g:Lorg/eclipse/paho/client/mqttv3/logging/b;

    invoke-interface {v0, p4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->setResourceName(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/u;->b:Ljavax/net/SocketFactory;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/u;->c:Ljava/lang/String;

    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/u;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/u;->e:I

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/u;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/u;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "tcp://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/u;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/u;->g:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/u;->f:Ljava/lang/String;

    const-string v2, "start"

    const-string v3, "252"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/u;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Integer;

    iget v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/u;->d:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Long;

    iget v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/u;->e:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/u;->c:Ljava/lang/String;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/u;->d:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/u;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/u;->a:Ljava/net/Socket;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/u;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/u;->g:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/u;->f:Ljava/lang/String;

    const-string v3, "start"

    const-string v4, "250"

    const/4 v5, 0x0

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/r;

    const/16 v2, 0x7d67

    invoke-direct {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/r;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/u;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method
