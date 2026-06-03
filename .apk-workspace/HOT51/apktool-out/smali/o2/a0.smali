.class public Lo2/a0;
.super Lo2/u;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/u;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "UdpSisClient"

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lo2/a0;->b:Ljava/net/DatagramSocket;

    if-eqz p1, :cond_0

    const-string p1, "UdpSisClient"

    const-string v0, "udp disconnect"

    invoke-static {p1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo2/a0;->b:Ljava/net/DatagramSocket;

    invoke-virtual {p1}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;[BILjava/lang/String;I)[B
    .locals 3

    const-string p1, "UdpSisClient"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-gtz p5, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v1, p0, Lo2/a0;->b:Ljava/net/DatagramSocket;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "udp connect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p4

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, p2

    invoke-direct {v1, p2, v2, p4, p5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object p2, p0, Lo2/a0;->b:Ljava/net/DatagramSocket;

    invoke-virtual {p2, p3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    iget-object p2, p0, Lo2/a0;->b:Ljava/net/DatagramSocket;

    invoke-virtual {p2, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 p2, 0x400

    new-array p3, p2, [B

    new-instance p4, Ljava/net/DatagramPacket;

    invoke-direct {p4, p3, p2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iget-object p2, p0, Lo2/a0;->b:Ljava/net/DatagramSocket;

    invoke-virtual {p2, p4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "udp connect failed "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
