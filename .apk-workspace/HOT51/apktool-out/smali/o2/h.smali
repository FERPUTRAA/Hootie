.class public Lo2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(BLjava/lang/String;Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lx2/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lx2/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    array-length v2, p2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    :goto_1
    new-instance v2, Li3/b;

    invoke-direct {v2, v1}, Li3/b;-><init>(I)V

    invoke-virtual {v2, p1}, Li3/b;->j([B)V

    invoke-virtual {v2, p0}, Li3/b;->r(I)V

    if-eqz p2, :cond_2

    array-length p0, p2

    if-lez p0, :cond_2

    invoke-virtual {v2, p2}, Li3/b;->j([B)V

    :cond_2
    invoke-virtual {v2}, Li3/b;->g()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "packagePlatformTokenBody failed "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MTPushProtocol"

    invoke-static {p1, p0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(IJ)[B
    .locals 2

    new-instance v0, Li3/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Li3/b;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li3/b;->l(I)V

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Li3/b;->r(I)V

    invoke-virtual {v0, p1, p2}, Li3/b;->p(J)V

    invoke-virtual {v0}, Li3/b;->g()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    sget-object v0, Lx2/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    new-instance v2, Li3/b;

    invoke-direct {v2, v0}, Li3/b;-><init>(I)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Li3/b;->r(I)V

    invoke-virtual {v2, v1}, Li3/b;->r(I)V

    invoke-virtual {v2, p0}, Li3/b;->j([B)V

    invoke-virtual {v2}, Li3/b;->g()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageMobileNumberBody failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MTPushProtocol"

    invoke-static {v0, p0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    sget-object v0, Lx2/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    new-instance v1, Li3/b;

    invoke-direct {v1, v0}, Li3/b;-><init>(I)V

    invoke-virtual {v1, p0}, Li3/b;->j([B)V

    invoke-virtual {v1}, Li3/b;->g()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageAliasRequest failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MTPushProtocol"

    invoke-static {v0, p0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
