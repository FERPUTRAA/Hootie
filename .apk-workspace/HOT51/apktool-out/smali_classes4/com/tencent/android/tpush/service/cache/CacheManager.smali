.class public Lcom/tencent/android/tpush/service/cache/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/service/cache/CacheManager$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UninstallInfoByPkgName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Ljava/lang/String;B)V

    return-void
.end method

.method public static UninstallInfoSuccessByPkgName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Ljava/lang/String;B)V

    return-void
.end method

.method public static UnregisterInfoByPkgName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Ljava/lang/String;B)V

    return-void
.end method

.method public static UnregisterInfoSuccessByPkgName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Ljava/lang/String;B)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".com.tencent.tpush.cache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/String;B)V
    .locals 3

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterEntityMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/data/RegisterEntity;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/android/tpush/data/RegisterEntity;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/android/tpush/data/RegisterEntity;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput p1, v1, Lcom/tencent/android/tpush/data/RegisterEntity;->state:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static addRegisterInfo(Lcom/tencent/android/tpush/data/RegisterEntity;)V
    .locals 4

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->accessId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterEntityMap()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->accessId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static clearDomainServerItem(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getDomainKeyList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/NullReturnException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sget-object v2, Lcom/tencent/android/tpush/common/MobileType;->CHINAMOBILE:Lcom/tencent/android/tpush/common/MobileType;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/common/MobileType;->getType()B

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/android/tpush/common/MobileType;->TELCOM:Lcom/tencent/android/tpush/common/MobileType;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/common/MobileType;->getType()B

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/tencent/android/tpush/common/MobileType;->UNICOM:Lcom/tencent/android/tpush/common/MobileType;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/common/MobileType;->getType()B

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".com.tencent.tpush.cache.server"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-static {p0, v2, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "CacheManager"

    invoke-static {v3, v0, v2}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public static clearTokenCache()V
    .locals 0

    invoke-static {}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->clearTokenCache()V

    return-void
.end method

.method public static findValidPackageByAccessid(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterEntityMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/android/tpush/data/RegisterEntity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/android/tpush/data/RegisterEntity;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/tencent/android/tpush/data/RegisterEntity;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findValidRegisterEntityByPkg(Ljava/lang/String;)Lcom/tencent/android/tpush/data/RegisterEntity;
    .locals 4

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterEntityMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/tpush/data/RegisterEntity;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tencent/android/tpush/data/RegisterEntity;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentAppRegisterEntity(Landroid/content/Context;)Lcom/tencent/android/tpush/data/RegisterEntity;
    .locals 2

    const-string v0, "cur.register"

    const-string v1, ".reg"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/data/RegisterEntity;->decode(Ljava/lang/String;)Lcom/tencent/android/tpush/data/RegisterEntity;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDomain(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, ".com.tencent.tpush.cache.domain"

    invoke-static {p0, v1, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getDomainKeyList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, ".com.tencent.tpush.cache.domain.key"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/android/tpush/common/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance p0, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v0, "getDomainKeyList return null,because object not instance of ArrayList<?>"

    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v1, "getDomainKeyList return null\uff0cdeseriallize err"

    invoke-direct {v0, v1, p0}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v0, "getDomainKeyList return null,because ctx is null"

    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getGuid(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getGuid(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getQua(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".com.tencent.tpush.cache.qua."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getRegInfoByApps(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/android/tpush/data/RegisterEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/android/tpush/service/cache/CacheManager$a;

    invoke-direct {v0, p0}, Lcom/tencent/android/tpush/service/cache/CacheManager$a;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0xdac

    invoke-virtual {p0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "CacheManager"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/cache/CacheManager$a;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getRegisterEntityMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/android/tpush/data/RegisterEntity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/android/tpush/service/cache/CacheManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegInfoByApps(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getRegisterInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/android/tpush/data/RegisterEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterEntityMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/android/tpush/data/RegisterEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/android/tpush/data/RegisterEntity;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getRegisterInfoByPkgName(Ljava/lang/String;)Lcom/tencent/android/tpush/data/RegisterEntity;
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->findValidRegisterEntityByPkg(Ljava/lang/String;)Lcom/tencent/android/tpush/data/RegisterEntity;

    move-result-object p0

    return-object p0
.end method

.method public static getRegisterInfos(Landroid/content/Context;)Ljava/util/List;
    .locals 4
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

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterEntityMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/android/tpush/data/RegisterEntity;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/android/tpush/data/RegisterEntity;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/android/tpush/data/RegisterEntity;->isRegistered()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/android/tpush/data/RegisterEntity;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CacheManager"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeRegisterInfoByPkgName(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static removeRegisterInfos(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Ljava/lang/String;B)V

    return-void
.end method

.method public static saveDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, ".com.tencent.tpush.cache.domain"

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static saveDomainKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getDomainKeyList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->saveDomainKeyList(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static saveDomainKeyList(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/android/tpush/common/e;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".com.tencent.tpush.cache.domain.key"

    invoke-static {p0, v1, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "CacheManager"

    invoke-static {p1, v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static setCurrentAppRegisterEntity(Landroid/content/Context;Lcom/tencent/android/tpush/data/RegisterEntity;)V
    .locals 2

    const-string v0, "cur.register"

    const-string v1, ".reg"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/service/cache/CacheManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/android/tpush/data/RegisterEntity;->encode(Lcom/tencent/android/tpush/data/RegisterEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setQua(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p3}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".com.tencent.tpush.cache.qua."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
