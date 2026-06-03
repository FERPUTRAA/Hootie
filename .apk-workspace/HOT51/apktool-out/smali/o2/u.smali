.class public abstract Lo2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const-string v0, "code"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "udp receive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le3/a;->r(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lo2/u;->n(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v1}, Lo2/u;->l(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v1}, Lo2/u;->i(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v1}, Lo2/u;->f(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseResponse failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lo2/u;->j(Landroid/content/Context;)[B

    move-result-object v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    const/16 v4, 0x1770

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lo2/u;->h(Landroid/content/Context;[BILjava/lang/String;I)[B

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo2/u;->d(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lo2/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sis address connect failed "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 11

    const/16 p1, 0xa

    :try_start_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    ushr-int/lit8 v4, v3, 0x18

    const v5, 0xffffff

    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    ushr-int/lit8 v0, v4, 0x4

    const/4 v3, 0x1

    and-int/2addr v4, v3

    invoke-static {v5, v6}, Lg3/a;->e(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "receive totalLength:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", encryption:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compress:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sid:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v2, p1

    new-array v0, v2, [B

    invoke-static {p2, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v7}, Lg3/o;->i([BLjava/lang/String;)[B

    move-result-object p1

    if-ne v4, v3, :cond_0

    invoke-static {p1}, Lg3/g;->b([B)[B

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseResponse failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract e(Landroid/content/Context;)V
.end method

.method public final f(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "http_report"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "https_report"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lo2/k0;->m(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public g(ILandroid/content/Context;Ljava/lang/String;I)[B
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-gtz p4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "udp connect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    invoke-virtual {p0, p2}, Lo2/u;->j(Landroid/content/Context;)[B

    move-result-object v5

    if-nez v5, :cond_2

    return-object v0

    :cond_2
    move-object v3, p0

    move-object v4, p2

    move v6, p1

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lo2/u;->h(Landroid/content/Context;[BILjava/lang/String;I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "udp connect failed "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract h(Landroid/content/Context;[BILjava/lang/String;I)[B
.end method

.method public final i(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cert_ver"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lo2/k0;->H(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p1, v2}, Lo2/k0;->n(Landroid/content/Context;Lorg/json/JSONArray;)V

    :cond_0
    invoke-static {p1, v0}, Lo2/k0;->w(Landroid/content/Context;I)V

    const-string v0, "ssl_ips"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p1, p2}, Lo2/k0;->n(Landroid/content/Context;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "no has cert_ver"

    invoke-static {p2, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lo2/k0;->n(Landroid/content/Context;Lorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;)[B
    .locals 10

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "platform"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdkver"

    const-string v3, "5.2.1"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "appkey"

    :try_start_1
    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "uid"

    :try_start_2
    invoke-static {p1}, Lo2/k0;->J(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "type"

    :try_start_3
    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->v()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "opera"

    :try_start_4
    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->x()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lo2/k0;->i(Landroid/content/Context;)I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "cert_ver"

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    move p1, v3

    :cond_0
    :try_start_5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sis send:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le3/a;->r(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg3/p;->l(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lg3/g;->c([B)[B

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move-object p1, v0

    move v0, v3

    :goto_0
    array-length v1, p1

    invoke-static {}, Lg3/a;->b()I

    move-result v4

    int-to-long v5, v4

    invoke-static {v5, v6}, Lg3/a;->e(J)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_3

    int-to-byte v3, v3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->o()I

    move-result v8

    or-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    const/16 v9, 0x10

    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v7, v9}, Lg3/o;->l([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    new-instance v7, Li3/b;

    array-length v9, p1

    add-int/lit8 v9, v9, 0xa

    invoke-direct {v7, v9}, Li3/b;-><init>(I)V

    invoke-virtual {v7, v2}, Li3/b;->l(I)V

    const-string v9, "UG"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v7, v9}, Li3/b;->h([B)V

    invoke-virtual {v7, v5, v6}, Li3/b;->n(J)V

    const/4 v5, 0x4

    invoke-virtual {v7, v3, v5}, Li3/b;->s(II)V

    invoke-virtual {v7, v1}, Li3/b;->l(I)V

    invoke-virtual {v7, p1}, Li3/b;->h([B)V

    invoke-virtual {v7}, Li3/b;->b()I

    move-result p1

    invoke-virtual {v7, p1, v2}, Li3/b;->m(II)V

    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send totalLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Li3/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", encryption:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", compress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Li3/b;->g()[B

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageRequest failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lo2/u;->m(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {p1}, Lo2/k0;->s(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final l(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ips"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p1, p2}, Lo2/k0;->g(Landroid/content/Context;Lorg/json/JSONArray;)V

    return-void
.end method

.method public final m(Landroid/content/Context;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lo2/k0;->I(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "sis_ips"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lo2/k0;->q(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 7

    iget-boolean v0, p0, Lo2/u;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "can\'t connect, isUdpConnecting"

    invoke-static {p1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lo2/u;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "there are no udp connect address"

    invoke-static {p1, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo2/u;->a:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lo2/k0;->r(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t connect ,connect state is false"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/u;->q(Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-static {p1}, Lg3/q;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t connect, network is disConnected"

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/u;->q(Landroid/content/Context;)V

    return-void

    :cond_4
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    sub-int/2addr v5, v1

    aget-object v4, v4, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, p1, v2, v4}, Lo2/u;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, p1}, Lo2/u;->p(Landroid/content/Context;)V

    return-void

    :cond_5
    const/16 v4, 0x7d2

    if-ne v4, v2, :cond_6

    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail: CODE_NOT_APPKEY"

    invoke-static {v0, v1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo2/i0;->a(Landroid/content/Context;)V

    return-void

    :cond_6
    const/16 v4, 0x7d3

    if-ne v4, v2, :cond_7

    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail: CODE_RESTRICTED"

    invoke-static {v0, v1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo2/i0;->b(Landroid/content/Context;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fail result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/u;->q(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/engagelab/privates/common/global/MTGlobal;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo2/k0;->i(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lo2/k0;->H(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectSSL_crt_v\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tcpAddressSSL_crt_v\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo2/m;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0}, Lo2/u;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get crt\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/u;->a:Z

    invoke-virtual {p0, p1}, Lo2/u;->e(Landroid/content/Context;)V

    return-void
.end method
