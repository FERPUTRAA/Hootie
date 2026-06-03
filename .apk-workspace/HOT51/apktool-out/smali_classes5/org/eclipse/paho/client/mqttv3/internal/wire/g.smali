.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/g;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Lorg/eclipse/paho/client/mqttv3/logging/b;

.field static synthetic e:Ljava/lang/Class;


# instance fields
.field private a:Lorg/eclipse/paho/client/mqttv3/internal/d;

.field private b:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->e:Ljava/lang/Class;

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

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->c:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->d:Lorg/eclipse/paho/client/mqttv3/logging/b;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/d;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->a:Lorg/eclipse/paho/client/mqttv3/internal/d;

    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->b:Ljava/io/BufferedOutputStream;

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/paho/client/mqttv3/internal/wire/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/r;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->h()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/u;->l()[B

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->b:Ljava/io/BufferedOutputStream;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->a:Lorg/eclipse/paho/client/mqttv3/internal/d;

    array-length v0, v0

    invoke-virtual {v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/d;->D(I)V

    move v0, v4

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->d:Lorg/eclipse/paho/client/mqttv3/logging/b;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "write"

    const-string v3, "500"

    invoke-interface {v0, v1, p1, v3, v2}, Lorg/eclipse/paho/client/mqttv3/logging/b;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    array-length v2, v1

    sub-int/2addr v2, v0

    const/16 v3, 0x400

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/lit16 v0, v0, 0x400

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->a:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {v3, v2}, Lorg/eclipse/paho/client/mqttv3/internal/d;->D(I)V

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->a:Lorg/eclipse/paho/client/mqttv3/internal/d;

    array-length p1, p1

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/d;->D(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/g;->a:Lorg/eclipse/paho/client/mqttv3/internal/d;

    invoke-virtual {p1, p3}, Lorg/eclipse/paho/client/mqttv3/internal/d;->D(I)V

    return-void
.end method
