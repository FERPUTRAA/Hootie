.class public Lo2/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;J)J
    .locals 8

    const-string v0, "InAppHelper"

    :try_start_0
    invoke-static {p0}, Lo2/v0;->a(Landroid/content/Context;)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIntervalTime lastShowMessageTime="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getIntervalTime currentTimeMillis="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIntervalTime diff="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, v1, p1

    if-lez p0, :cond_1

    const-string p0, "getIntervalTime return value= 0"

    invoke-static {v0, p0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIntervalTime return value= "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    :catchall_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntervalTime return intervalTime= "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1
.end method

.method public static b(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 5

    const-string v0, "small_image"

    const-string v1, "InAppHelper"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lg3/r;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lo2/y0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string p0, "local_small_image"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/engagelab/privates/push/api/InAppMessage;->A(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    return-object p1

    :cond_0
    const-string v2, "handleBannerImage imageError"

    invoke-static {v1, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lo2/y0;->e(Landroid/content/Context;Ljava/lang/String;Lcom/engagelab/privates/push/api/InAppMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    :cond_1
    const-string p0, "handleBannerImage default"

    invoke-static {v1, p0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "InAppHelper"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v1}, Lu3/c;->b(Landroid/content/Context;Ljava/lang/String;Z)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mt_in_app_image_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download image resource success, path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, v2}, Lo2/y0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lg3/f;->d(Ljava/lang/String;[B)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download image resource cache to local success, path: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download image resource cache to local success, Uri.fromFile: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg3/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Succeed to load image - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cache local status: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Write storage error,  create img file fail."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "download image resource failed, path: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "load h5 template image resource failed, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/engagelab/privates/push/api/InAppMessage;I)Lo2/j;
    .locals 7

    invoke-static {p1}, Lcom/engagelab/privates/common/c;->p(I)Z

    move-result p1

    new-instance v0, Lo2/j;

    invoke-direct {v0}, Lo2/j;-><init>()V

    invoke-virtual {p0}, Lcom/engagelab/privates/push/api/InAppMessage;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const-wide/16 v1, 0x1388

    :cond_0
    const/4 v5, -0x1

    const/high16 v6, 0x43fa0000    # 500.0f

    if-eqz p1, :cond_2

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/engagelab/privates/push/api/InAppMessage;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "location"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, p0, v3

    if-nez p0, :cond_1

    const/16 p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x50

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo2/j;->c(Ljava/lang/Integer;)Lo2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo2/j;->k(Ljava/lang/Integer;)Lo2/j;

    move-result-object p0

    const/4 p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo2/j;->i(Ljava/lang/Integer;)Lo2/j;

    move-result-object p0

    const p1, 0x10120

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo2/j;->f(Ljava/lang/Integer;)Lo2/j;

    move-result-object p0

    invoke-virtual {p0, v6}, Lo2/j;->h(F)Lo2/j;

    move-result-object p0

    long-to-float p1, v1

    invoke-virtual {p0, p1}, Lo2/j;->b(F)Lo2/j;

    move-result-object p0

    invoke-virtual {p0, v6}, Lo2/j;->e(F)Lo2/j;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo2/j;->k(Ljava/lang/Integer;)Lo2/j;

    move-result-object p0

    invoke-virtual {p0, v6}, Lo2/j;->h(F)Lo2/j;

    move-result-object p0

    long-to-float p1, v1

    invoke-virtual {p0, p1}, Lo2/j;->b(F)Lo2/j;

    move-result-object p0

    invoke-virtual {p0, v6}, Lo2/j;->e(F)Lo2/j;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo2/j;->i(Ljava/lang/Integer;)Lo2/j;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/engagelab/privates/push/api/InAppMessage;)V
    .locals 3

    invoke-static {p1}, Lu3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lu3/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/engagelab/privates/common/u;->e()Lcom/engagelab/privates/common/u;

    move-result-object p1

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->a()Ljava/lang/String;

    move-result-object v1

    const v2, 0x9a9e10

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/engagelab/privates/common/u;->i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo2/s0;->C()Lo2/s0;

    move-result-object p0

    invoke-virtual {p2}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo2/s0;->w(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 4

    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "InAppHelper"

    if-nez v1, :cond_1

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg3/r;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo2/y0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/engagelab/privates/push/api/InAppMessage;->J(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;

    return-object p1

    :cond_0
    const-string v1, "handleDefaultImage imageError"

    invoke-static {v2, v1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lo2/y0;->e(Landroid/content/Context;Ljava/lang/String;Lcom/engagelab/privates/push/api/InAppMessage;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "handleDefaultImage no image url"

    invoke-static {v2, p0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mt_in_app_down"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mt_in_app_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lg3/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 5

    const-string v0, "InAppHelper"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleHtmlImage html content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mt_in_app_html_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".html"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lo2/y0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {p0, v1}, Lg3/f;->d(Ljava/lang/String;[B)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleHtmlImage save html result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Lcom/engagelab/privates/push/api/InAppMessage;->A(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const-string p0, "handleHtmlImage no html"

    invoke-static {v0, p0}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 2

    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->w()I

    move-result v0

    const/16 v1, 0x28

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, Lo2/y0;->h(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/engagelab/privates/push/api/InAppMessage;->w()I

    move-result v0

    const/16 v1, 0xa

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, Lo2/y0;->b(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lo2/y0;->f(Landroid/content/Context;Lcom/engagelab/privates/push/api/InAppMessage;)Lcom/engagelab/privates/push/api/InAppMessage;

    move-result-object p0

    :goto_0
    return-object p0
.end method
