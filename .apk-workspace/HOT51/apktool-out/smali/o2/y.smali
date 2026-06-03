.class public Lo2/y;
.super Lo2/u;
.source "SourceFile"


# instance fields
.field public b:Ljava/nio/channels/SocketChannel;

.field public c:Ljava/nio/channels/Selector;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/u;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "TcpSisClinet"

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo2/y;->t(Landroid/content/Context;)V

    return-void
.end method

.method public h(Landroid/content/Context;[BILjava/lang/String;I)[B
    .locals 3

    const-string p3, "TcpSisClinet"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit16 p5, p5, -0x2710

    if-gtz p5, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tcp connect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p4, p5}, Lo2/y;->r(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p4

    if-nez p4, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo2/y;->d:Z

    const-string p1, "tcp connect fail"

    invoke-static {p3, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p4, 0x1

    iput-boolean p4, p0, Lo2/y;->d:Z

    invoke-virtual {p0, p1, p2}, Lo2/y;->s(Landroid/content/Context;[B)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lo2/y;->t(Landroid/content/Context;)V

    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, Lo2/y;->u(Landroid/content/Context;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "udp connect failed "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p1}, Lg3/q;->c(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "TcpSisClinet"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "can\'t connect, network is disConnected"

    invoke-static {v0, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    iput-object p2, p0, Lo2/y;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p2

    iput-object p2, p0, Lo2/y;->c:Ljava/nio/channels/Selector;

    iget-object p3, p0, Lo2/y;->b:Ljava/nio/channels/SocketChannel;

    const/16 v2, 0x8

    invoke-virtual {p3, p2, v2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    iget-object p2, p0, Lo2/y;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p2, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    iget-object p1, p0, Lo2/y;->c:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->select()I

    iget-object p1, p0, Lo2/y;->c:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "selectionKeys is null"

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "selectionKeys is empty"

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/SelectionKey;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p1, "selectionKey is disConnected"

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p1, "finish connect"

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    iget-object p2, p0, Lo2/y;->c:Ljava/nio/channels/Selector;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    const-string p1, "tcp connect success"

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_6
    :goto_0
    const-string p1, "selectionKey is null"

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public s(Landroid/content/Context;[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lo2/y;->b:Ljava/nio/channels/SocketChannel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lo2/y;->b:Ljava/nio/channels/SocketChannel;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    return p1
.end method

.method public t(Landroid/content/Context;)V
    .locals 3

    const-string p1, "tcp disconnectImp"

    const-string v0, "TcpSisClinet"

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lo2/y;->c:Ljava/nio/channels/Selector;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo2/y;->c:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V

    iput-object v1, p0, Lo2/y;->c:Ljava/nio/channels/Selector;

    :cond_0
    iget-object p1, p0, Lo2/y;->b:Ljava/nio/channels/SocketChannel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo2/y;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    iget-object p1, p0, Lo2/y;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iput-object v1, p0, Lo2/y;->b:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Landroid/content/Context;)[B
    .locals 10

    const-string v0, "TcpSisClinet"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lo2/y;->d:Z

    if-nez v2, :cond_0

    const-string v2, "tcp is not connecting"

    invoke-static {v0, v2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lo2/y;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->select()I

    iget-object v2, p0, Lo2/y;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "selector is closed"

    invoke-static {v0, v2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lo2/y;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "selectionKeys is null"

    invoke-static {v0, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/y;->t(Landroid/content/Context;)V

    return-object v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "selectionKeys is empty"

    invoke-static {v0, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/y;->t(Landroid/content/Context;)V

    return-object v1

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "selectionKeys hasn\'t next"

    invoke-static {v0, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/y;->t(Landroid/content/Context;)V

    return-object v1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    if-nez v2, :cond_5

    const-string v2, "selectionKey is null"

    invoke-static {v0, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/y;->t(Landroid/content/Context;)V

    return-object v1

    :cond_5
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v2, "selectionKey is disReadable"

    invoke-static {v0, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/y;->t(Landroid/content/Context;)V

    return-object v1

    :cond_6
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v2, "socketChannel is disConnected"

    invoke-static {v0, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/y;->t(Landroid/content/Context;)V

    return-object v1

    :cond_7
    iget-boolean v3, p0, Lo2/y;->d:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-gez v4, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read ahead length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/y;->t(Landroid/content/Context;)V

    return-object v1

    :cond_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    if-nez v4, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read total length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/y;->t(Landroid/content/Context;)V

    return-object v1

    :cond_9
    add-int/lit8 v5, v4, -0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_a
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2, v5}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read content n = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read content position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read content limit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/y;->t(Landroid/content/Context;)V

    return-object v1

    :cond_b
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    new-array v4, v4, [B

    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    array-length v5, v2

    invoke-static {v2, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/y;->t(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive IOException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/y;->t(Landroid/content/Context;)V

    :cond_c
    :goto_0
    return-object v1
.end method
