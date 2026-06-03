.class public Lcom/tencent/android/tpush/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    const-string v1, "REGISTERED_REQ"

    const-string v2, ""

    const-string v3, "tpush.vip.shareprefs.sub"

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "otherpush"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    const-string v2, "tpush.vip.shareprefs.sub"

    invoke-direct {v0, v2, p0, v1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    const-string v1, "REGISTERED_RSP"

    const-string v2, ""

    const-string v3, "tpush.vip.shareprefs.sub"

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "otherpushts"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpush.vip.shareprefs.sub"

    invoke-direct {v0, v2, p0, v1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tpush.vip.shareprefs.sub"

    const-string v3, "com.tencent.android.tpush.other.push"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "USE_HTTP_ACCOUNT"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "tpush.vip.shareprefs.sub"

    invoke-direct {v0, v2, p0, v1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tpush.vip.shareprefs.sub"

    const-string v3, "com.tencent.android.tpush.fcm"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tpush.vip.shareprefs.sub"

    const-string v3, "com.tencent.android.tpush.fcm.success"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tpush.vip.shareprefs.sub"

    const-string v3, "com.tencent.android.tpush.fcm.use.first"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    const-string v1, "com.tencent.android.tpush.inmsg.enable"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "tpush.vip.shareprefs.sub"

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    const-string v1, "USE_TPNS_CHANNEL_SERVICE"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "tpush.vip.shareprefs.sub"

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;

    const-string v1, "ENABLE_NOTIFICATION_SOUND"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "tpush.vip.shareprefs.sub"

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/tpns/baseapi/base/util/CacheHelper$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
