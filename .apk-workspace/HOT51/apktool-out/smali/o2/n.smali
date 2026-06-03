.class public abstract Lo2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/engagelab/privates/core/api/MTProtocol;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo2/n;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[B)Lcom/engagelab/privates/core/api/MTProtocol;
    .locals 20

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-direct {v2}, Lcom/engagelab/privates/core/api/MTProtocol;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    ushr-int/lit8 v6, v4, 0xf

    const/4 v7, 0x1

    and-int/2addr v6, v7

    ushr-int/lit8 v8, v4, 0xe

    and-int/2addr v8, v7

    and-int/lit16 v4, v4, 0x3fff

    invoke-virtual/range {p0 .. p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "receive ahead length:2, encryption:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", expand:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", totalLength:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v4, -0x2

    new-array v9, v6, [B

    invoke-static {v0, v3, v9, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-ne v8, v7, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    goto :goto_0

    :cond_1
    const/16 v6, 0x14

    move v10, v5

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    xor-int/lit8 v11, v11, 0x5a

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    xor-int/lit8 v12, v12, 0x5a

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v13

    const-wide v15, 0x5a5a5a5a5a5a5a5aL

    xor-long/2addr v13, v15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v17

    move/from16 v19, v4

    xor-long v3, v17, v15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    if-ne v8, v7, :cond_2

    if-ne v10, v7, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v11}, Lcom/engagelab/privates/core/api/MTProtocol;->i(I)Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-virtual {v2, v12}, Lcom/engagelab/privates/core/api/MTProtocol;->o(I)Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-virtual {v2, v3, v4}, Lcom/engagelab/privates/core/api/MTProtocol;->k(J)Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-virtual/range {p0 .. p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "receive head  length:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headVersion:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", command:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rid:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", crc16:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encrypt:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v4, v19, v6

    const/4 v1, 0x2

    sub-int/2addr v4, v1

    new-array v3, v4, [B

    invoke-static {v9, v6, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {p1 .. p1}, Lo2/k0;->J(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lg3/a;->e(J)Ljava/lang/String;

    move-result-object v5

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3, v5}, Lg3/o;->i([BLjava/lang/String;)[B

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Lcom/engagelab/privates/core/api/MTProtocol;->h([B)Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-virtual/range {p0 .. p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive body  length:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", decryptBodyLength:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    const/4 v0, 0x0

    goto :goto_3

    :catchall_1
    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Landroid/content/Context;)V
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "data"

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "can\'t send, bundle is null"

    invoke-static {p2, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lo2/n;->b:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Lg3/q;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo2/n;->i(Landroid/content/Context;[B)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "can\'t send data, tcp is not connected"

    invoke-static {p2, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lo2/n;->e(Landroid/content/Context;Z)V

    return-void

    :cond_3
    const-class v0, Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "protocol"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-static {p1}, Lg3/q;->c(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "can\'t send command:"

    if-nez v1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/engagelab/privates/core/api/MTProtocol;->c()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", network is disConnected"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lo2/n;->e(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/engagelab/privates/core/api/MTProtocol;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/engagelab/privates/core/api/MTProtocol;->c()I

    move-result v6

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lq2/a;->i(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;J)V

    return-void

    :cond_4
    iget-boolean v1, p0, Lo2/n;->b:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/engagelab/privates/core/api/MTProtocol;->c()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", tcp is disConnected"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lo2/n;->e(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/engagelab/privates/core/api/MTProtocol;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/engagelab/privates/core/api/MTProtocol;->c()I

    move-result v6

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lq2/a;->i(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;J)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/engagelab/privates/core/api/MTProtocol;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    invoke-static {}, Lk3/b;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/engagelab/privates/core/api/MTProtocol;->k(J)Lcom/engagelab/privates/core/api/MTProtocol;

    :cond_6
    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/engagelab/privates/core/api/MTProtocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/engagelab/privates/core/api/MTProtocol;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v0}, Lo2/n;->g(Landroid/content/Context;Lcom/engagelab/privates/core/api/MTProtocol;)[B

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p1, v1}, Lo2/n;->i(Landroid/content/Context;[B)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Lo2/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/engagelab/privates/core/api/MTProtocol;->c()I

    move-result v5

    const-wide/16 v7, 0x2710

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lq2/a;->i(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lo2/n;->e(Landroid/content/Context;Z)V

    :goto_2
    return-void
.end method

.method public e(Landroid/content/Context;Z)V
    .locals 7

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tcp disconnect"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/n;->b:Z

    sget-object v0, Lh3/a;->a:Ljava/lang/String;

    const/16 v1, 0xbb0

    invoke-static {p1, v0, v1}, Lq2/a;->g(Landroid/content/Context;Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0, p1}, Lo2/n;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tcp retry connect"

    invoke-static {p2, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lg3/q;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tcp retry connect not has net"

    invoke-static {p1, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p2, 0xbb1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    sget-object v2, Lh3/a;->a:Ljava/lang/String;

    const/16 p2, 0xbae

    invoke-static {p1, v2, p2}, Lq2/a;->g(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v3, 0xbae

    const/4 v4, 0x0

    const-wide/16 v5, 0x7d0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lq2/a;->i(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;J)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lg3/q;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "can\'t connect, network is disConnected"

    invoke-static {p2, p3}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tcp connect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lo2/n;->l(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "tcp connect success"

    invoke-static {p2, p3}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lo2/n;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tcp connect failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lo2/n;->e(Landroid/content/Context;Z)V

    :cond_1
    return v0
.end method

.method public final g(Landroid/content/Context;Lcom/engagelab/privates/core/api/MTProtocol;)[B
    .locals 16

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/engagelab/privates/core/api/MTProtocol;->c()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/engagelab/privates/core/api/MTProtocol;->g()I

    move-result v1

    invoke-static/range {p1 .. p1}, Lo2/k0;->J(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static/range {p1 .. p1}, Lo2/k0;->C(Landroid/content/Context;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/engagelab/privates/core/api/MTProtocol;->d()J

    move-result-wide v5

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->o()I

    move-result v7

    new-instance v8, Li3/b;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Li3/b;-><init>(I)V

    invoke-virtual {v8, v9}, Li3/b;->r(I)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Li3/b;->r(I)V

    xor-int/lit8 v11, v0, 0x5a

    invoke-virtual {v8, v11}, Li3/b;->r(I)V

    xor-int/lit8 v11, v1, 0x5a

    invoke-virtual {v8, v11}, Li3/b;->r(I)V

    const-wide v11, 0x5a5a5a5a5a5a5a5aL

    xor-long v13, v2, v11

    invoke-virtual {v8, v13, v14}, Li3/b;->p(J)V

    int-to-long v13, v4

    invoke-virtual {v8, v13, v14}, Li3/b;->n(J)V

    xor-long/2addr v11, v5

    invoke-virtual {v8, v11, v12}, Li3/b;->p(J)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Li3/b;->l(I)V

    invoke-virtual {v8, v7}, Li3/b;->r(I)V

    invoke-virtual {v8}, Li3/b;->g()[B

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/engagelab/privates/core/api/MTProtocol;->a()[B

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lo2/k0;->J(Landroid/content/Context;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lg3/a;->e(J)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    if-eq v7, v13, :cond_0

    goto :goto_0

    :cond_0
    const/16 v14, 0x10

    invoke-virtual {v12, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lg3/o;->l([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v11

    :goto_0
    array-length v12, v11

    add-int/lit8 v14, v12, 0x1d

    new-array v15, v13, [B

    ushr-int/lit8 v13, v14, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v15, v4

    and-int/lit16 v9, v14, 0xff

    int-to-byte v9, v9

    aput-byte v9, v15, v10

    or-int/lit16 v9, v13, 0x80

    int-to-byte v9, v9

    aput-byte v9, v15, v4

    or-int/lit8 v9, v9, 0x40

    int-to-byte v9, v9

    aput-byte v9, v15, v4

    invoke-virtual/range {p0 .. p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send ahead length:2, encryption:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", expand:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", totalLength:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "send head  length:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x1b

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", headVersion:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", command:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uid:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rid:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", crc16:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encrypt:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send body  length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v14, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v15, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x1b

    invoke-static {v8, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x1d

    invoke-static {v11, v2, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/content/Context;Lcom/engagelab/privates/core/api/MTProtocol;)V
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "protocol"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lo2/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "receive "

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-virtual {v2}, Lcom/engagelab/privates/core/api/MTProtocol;->d()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/engagelab/privates/core/api/MTProtocol;->d()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v4, p0, Lo2/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/engagelab/privates/core/api/MTProtocol;->n(Ljava/lang/String;)Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/core/api/MTProtocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Lcom/engagelab/privates/core/api/MTProtocol;->c()I

    move-result v1

    invoke-static {p1, v4, v1}, Lq2/a;->g(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/engagelab/privates/core/api/MTProtocol;->c()I

    move-result p2

    invoke-static {p1, v4, p2, v0}, Lq2/a;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {}, Lf3/a;->b()Lf3/a;

    move-result-object v1

    iget-object v1, v1, Lf3/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3/b;

    invoke-virtual {p2}, Lcom/engagelab/privates/core/api/MTProtocol;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Lf3/b;->j(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lf3/b;->f()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {p2, v2}, Lcom/engagelab/privates/core/api/MTProtocol;->n(Ljava/lang/String;)Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/engagelab/privates/core/api/MTProtocol;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/engagelab/privates/core/api/MTProtocol;->c()I

    move-result v4

    invoke-static {p1, v2, v4, v0}, Lq2/a;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Landroid/content/Context;[B)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lo2/n;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "can\'t send, tcp is not connected"

    invoke-static {p2, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo2/n;->n(Landroid/content/Context;[B)Z

    move-result p2

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendImp :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/NotYetConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send throwable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lo2/n;->e(Landroid/content/Context;Z)V

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send NotYetConnectedException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lo2/n;->e(Landroid/content/Context;Z)V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send IOException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "MyCertificateException:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lo2/k0;->c(Landroid/content/Context;I)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Lo2/n;->e(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lo2/n;->b:Z

    return v0
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p1}, Lo2/m0;->i(Landroid/content/Context;)[B

    move-result-object v0

    new-instance v1, Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-direct {v1}, Lcom/engagelab/privates/core/api/MTProtocol;-><init>()V

    invoke-static {}, Lk3/b;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/engagelab/privates/core/api/MTProtocol;->k(J)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/engagelab/privates/core/api/MTProtocol;->i(I)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v1

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lcom/engagelab/privates/core/api/MTProtocol;->o(I)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/engagelab/privates/core/api/MTProtocol;->h([B)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v0

    sget-object v1, Lh3/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/engagelab/privates/core/api/MTProtocol;->n(Ljava/lang/String;)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "login failed, send request failed"

    invoke-static {p1, v0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/engagelab/privates/core/api/MTProtocol;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lo2/n;->g(Landroid/content/Context;Lcom/engagelab/privates/core/api/MTProtocol;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo2/n;->i(Landroid/content/Context;[B)V

    invoke-virtual {p0, p1}, Lo2/n;->o(Landroid/content/Context;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo2/n;->a(Landroid/content/Context;[B)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "login failed, receive response failed"

    invoke-static {p1, v0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/engagelab/privates/core/api/MTProtocol;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/engagelab/privates/core/api/MTProtocol;->a()[B

    move-result-object v0

    invoke-static {p1, v0}, Lo2/m0;->a(Landroid/content/Context;[B)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lo2/e;->a()Lo2/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo2/e;->b(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lk3/b;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v4, "get_http_address"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x7d1

    invoke-static {p1, v1, v0}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 v0, 0xbb7

    invoke-static {p1, v0, v3}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 v0, 0x8b9

    invoke-static {p1, v0, v3}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return v2

    :cond_2
    const/16 v2, 0x66

    if-ne v0, v2, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "retry"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v2, 0xbb1

    invoke-static {p1, v2, v0}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_3
    const/16 v0, 0x7d2

    invoke-static {p1, v0, v3}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 v0, 0xbb6

    invoke-static {p1, v0, v3}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return v1
.end method

.method public abstract l(Landroid/content/Context;Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract m(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Landroid/content/Context;[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(Landroid/content/Context;)[B
.end method

.method public final p(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "receiving......"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lo2/n;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lo2/n;->o(Landroid/content/Context;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo2/n;->a(Landroid/content/Context;[B)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parseResponse failed"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lo2/n;->h(Landroid/content/Context;Lcom/engagelab/privates/core/api/MTProtocol;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Landroid/content/Context;)Z
    .locals 7

    :try_start_0
    invoke-static {}, Lo2/e0;->a()Lo2/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo2/e0;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device migration check failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lo2/k0;->J(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p1}, Lo2/k0;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lo2/k0;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "register uid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",rid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",password:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo2/e;->a()Lo2/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo2/e;->d(Landroid/content/Context;)V

    return v1

    :cond_0
    invoke-static {p1}, Lo2/m0;->j(Landroid/content/Context;)[B

    move-result-object v0

    new-instance v2, Lcom/engagelab/privates/core/api/MTProtocol;

    invoke-direct {v2}, Lcom/engagelab/privates/core/api/MTProtocol;-><init>()V

    invoke-static {}, Lk3/b;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/engagelab/privates/core/api/MTProtocol;->k(J)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/engagelab/privates/core/api/MTProtocol;->i(I)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v2

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Lcom/engagelab/privates/core/api/MTProtocol;->o(I)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/engagelab/privates/core/api/MTProtocol;->h([B)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v0

    sget-object v2, Lh3/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/engagelab/privates/core/api/MTProtocol;->n(Ljava/lang/String;)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "register failed, send request failed"

    invoke-static {p1, v0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/engagelab/privates/core/api/MTProtocol;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lo2/n;->g(Landroid/content/Context;Lcom/engagelab/privates/core/api/MTProtocol;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo2/n;->i(Landroid/content/Context;[B)V

    invoke-virtual {p0, p1}, Lo2/n;->o(Landroid/content/Context;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo2/n;->a(Landroid/content/Context;[B)Lcom/engagelab/privates/core/api/MTProtocol;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "register failed, receive response failed"

    invoke-static {p1, v0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/engagelab/privates/core/api/MTProtocol;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/engagelab/privates/core/api/MTProtocol;->a()[B

    move-result-object v0

    invoke-static {p1, v0}, Lo2/m0;->d(Landroid/content/Context;[B)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lo2/e;->a()Lo2/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo2/e;->d(Landroid/content/Context;)V

    return v1

    :cond_3
    const/16 v0, 0x7d2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 v0, 0xbb6

    invoke-static {p1, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return v3
.end method

.method public r(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/n;->c:Z

    iget-boolean v1, p0, Lo2/n;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "can\'t connect, isTcpConnecting"

    invoke-static {p1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lo2/n;->b:Z

    invoke-virtual {p0, p1}, Lo2/n;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "there are no tcp connect address"

    invoke-static {v1, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lo2/n;->e(Landroid/content/Context;Z)V

    goto/16 :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lk3/b;->a()I

    move-result v1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_8

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "connect retry count is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lo2/k0;->r(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "can\'t connect ,connect state is false"

    invoke-static {p1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v7, p0, Lo2/n;->c:Z

    if-nez v7, :cond_3

    invoke-virtual {p0}, Lo2/n;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "can\'t connect ,tcp state is false"

    invoke-static {p1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    sub-int/2addr v8, v0

    aget-object v7, v7, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v0

    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, p1, v5, v7}, Lo2/n;->f(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, p1, v3}, Lo2/n;->e(Landroid/content/Context;Z)V

    move v5, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lo2/n;->q(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0, p1, v3}, Lo2/n;->e(Landroid/content/Context;Z)V

    :goto_2
    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lo2/n;->k(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0, p1, v3}, Lo2/n;->e(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lo2/n;->p(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    move v0, v5

    :goto_3
    if-eqz v0, :cond_9

    const/16 v0, 0x7d2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 v0, 0xbb6

    invoke-static {p1, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    :cond_9
    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/n;->c:Z

    invoke-virtual {p0, p1, v0}, Lo2/n;->e(Landroid/content/Context;Z)V

    const/16 v0, 0x7d2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lq2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    const/16 v0, 0xbb6

    invoke-static {p1, v0, v1}, Lq2/a;->k(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
