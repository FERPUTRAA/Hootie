.class public Lo2/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;[B)I
    .locals 6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {p0, v0}, Lo2/k0;->j(Landroid/content/Context;I)V

    const-string v1, "MTCoreProtocol"

    if-eqz v0, :cond_1

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Lg3/p;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login failed code:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Lo2/k0;->k(Landroid/content/Context;J)V

    const-string p1, ""

    invoke-static {p0, p1}, Lo2/k0;->p(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo2/k0;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo2/k0;->t(Landroid/content/Context;I)V

    invoke-static {p0, v2, v3}, Lo2/k0;->d(Landroid/content/Context;J)V

    const-string p0, "onLoginFailed, will re-register"

    invoke-static {v1, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {p1}, Lg3/p;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {p0, v2}, Lo2/k0;->t(Landroid/content/Context;I)V

    int-to-long v4, v3

    invoke-static {p0, v4, v5}, Lo2/k0;->d(Landroid/content/Context;J)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onLoginSuccess seedId:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", serverTime:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 9

    invoke-static {}, Lf3/a;->b()Lf3/a;

    move-result-object v0

    iget-object v0, v0, Lf3/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3/b;

    invoke-virtual {v3}, Lf3/b;->i()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lf3/b;->d()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    move v4, v3

    :goto_1
    if-gt v4, v2, :cond_6

    invoke-static {}, Lf3/a;->b()Lf3/a;

    move-result-object v5

    iget-object v5, v5, Lf3/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf3/b;

    invoke-virtual {v6}, Lf3/b;->i()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lf3/b;->d()I

    move-result v7

    if-eq v7, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lf3/b;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\."

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    aget-object v8, v6, v3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v7, v8

    const/4 v8, 0x2

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/engagelab/privates/common/global/MTGlobal;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo2/m0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg3/q;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg3/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;[B)I
    .locals 6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {p0, v0}, Lo2/k0;->o(Landroid/content/Context;I)V

    const-string v1, "MTCoreProtocol"

    if-eqz v0, :cond_0

    invoke-static {p1}, Lg3/p;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRegisterFailed code:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-static {p1}, Lg3/p;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lg3/p;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, v3}, Lo2/k0;->k(Landroid/content/Context;J)V

    invoke-static {p0, p1}, Lo2/k0;->p(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lo2/k0;->l(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRegisterSuccess uid:"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", registrationId:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", password:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lf3/a;->b()Lf3/a;

    move-result-object v0

    iget-object v0, v0, Lf3/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3/b;

    invoke-virtual {v3}, Lf3/b;->i()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lf3/b;->d()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    :goto_1
    if-gt v3, v2, :cond_6

    invoke-static {}, Lf3/a;->b()Lf3/a;

    move-result-object v4

    iget-object v4, v4, Lf3/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf3/b;

    invoke-virtual {v5}, Lf3/b;->i()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lf3/b;->d()I

    move-result v6

    if-eq v6, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lf3/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/engagelab/privates/common/global/MTGlobal;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0$$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$$ $$ $$ $$ "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()S
    .locals 6

    invoke-static {}, Lf3/a;->b()Lf3/a;

    move-result-object v0

    iget-object v0, v0, Lf3/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3/b;

    invoke-virtual {v3}, Lf3/b;->i()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lf3/b;->d()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    if-gt v1, v2, :cond_6

    invoke-static {}, Lf3/a;->b()Lf3/a;

    move-result-object v3

    iget-object v3, v3, Lf3/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf3/b;

    invoke-virtual {v4}, Lf3/b;->i()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lf3/b;->d()I

    move-result v5

    if-eq v5, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lf3/b;->b()S

    move-result v4

    or-int/2addr v0, v4

    int-to-short v0, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method public static h(Landroid/content/Context;)[B
    .locals 1

    new-instance p0, Li3/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li3/b;-><init>(I)V

    invoke-static {}, Lo2/m0;->g()S

    move-result v0

    invoke-virtual {p0, v0}, Li3/b;->r(I)V

    invoke-virtual {p0}, Li3/b;->g()[B

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)[B
    .locals 11

    invoke-static {p0}, Lo2/k0;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/p;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo2/m0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/engagelab/privates/common/global/MTGlobal;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo2/m0;->g()S

    move-result v3

    invoke-static {p0}, Lo2/k0;->z(Landroid/content/Context;)B

    move-result v4

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->v()I

    move-result v5

    invoke-static {p0}, Lv2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/engagelab/privates/common/global/MTGlobal;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "login with uid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo2/k0;->J(Landroid/content/Context;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", registrationId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo2/k0;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", platform:"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v8, "MTCoreProtocol"

    invoke-static {v8, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v9, p0

    add-int/lit8 v9, v9, 0x4

    array-length v10, v0

    add-int/2addr v9, v10

    array-length v10, v1

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v9, v9, 0x1

    array-length v10, v2

    add-int/2addr v9, v10

    array-length v10, v8

    add-int/2addr v9, v10

    array-length v10, v7

    add-int/2addr v9, v10

    array-length v10, v6

    add-int/2addr v9, v10

    new-instance v10, Li3/b;

    invoke-direct {v10, v9}, Li3/b;-><init>(I)V

    const/16 v9, 0x61

    invoke-virtual {v10, v9}, Li3/b;->r(I)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Li3/b;->r(I)V

    invoke-virtual {v10, v9}, Li3/b;->l(I)V

    invoke-virtual {v10, p0}, Li3/b;->j([B)V

    invoke-virtual {v10, v0}, Li3/b;->j([B)V

    invoke-virtual {v10, v1}, Li3/b;->j([B)V

    invoke-virtual {v10, v9}, Li3/b;->r(I)V

    int-to-long v0, v3

    invoke-virtual {v10, v0, v1}, Li3/b;->n(J)V

    invoke-virtual {v10, v4}, Li3/b;->r(I)V

    invoke-virtual {v10, v5}, Li3/b;->r(I)V

    invoke-virtual {v10, v2}, Li3/b;->j([B)V

    invoke-virtual {v10, v8}, Li3/b;->j([B)V

    invoke-virtual {v10, v7}, Li3/b;->j([B)V

    invoke-virtual {v10, v6}, Li3/b;->j([B)V

    invoke-virtual {v10}, Li3/b;->g()[B

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)[B
    .locals 8

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lo2/k0;->k(Landroid/content/Context;J)V

    const-string v2, ""

    invoke-static {p0, v2}, Lo2/k0;->p(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lo2/k0;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lo2/k0;->t(Landroid/content/Context;I)V

    invoke-static {p0, v0, v1}, Lo2/k0;->d(Landroid/content/Context;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " $$ $$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/engagelab/privates/common/global/MTGlobal;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/engagelab/privates/common/global/MTGlobal;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lo2/m0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lo2/m0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lo2/m0;->g()S

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "register with clientInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", deviceInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MTCoreProtocol"

    invoke-static {v7, v6}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v6, v0

    array-length v7, v1

    add-int/2addr v6, v7

    array-length v7, v4

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    array-length v7, p0

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x4

    array-length v7, v2

    add-int/2addr v6, v7

    new-instance v7, Li3/b;

    invoke-direct {v7, v6}, Li3/b;-><init>(I)V

    invoke-virtual {v7, v0}, Li3/b;->j([B)V

    invoke-virtual {v7, v1}, Li3/b;->j([B)V

    invoke-virtual {v7, v4}, Li3/b;->j([B)V

    invoke-virtual {v7, v3}, Li3/b;->r(I)V

    invoke-virtual {v7, p0}, Li3/b;->j([B)V

    int-to-long v0, v5

    invoke-virtual {v7, v0, v1}, Li3/b;->n(J)V

    invoke-virtual {v7, v2}, Li3/b;->j([B)V

    invoke-virtual {v7}, Li3/b;->g()[B

    move-result-object p0

    return-object p0
.end method
