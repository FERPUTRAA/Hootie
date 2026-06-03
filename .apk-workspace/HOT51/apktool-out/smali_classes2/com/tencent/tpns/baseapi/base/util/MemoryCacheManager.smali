.class public Lcom/tencent/tpns/baseapi/base/util/MemoryCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/tpns/baseapi/base/util/MemoryCacheManager;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsKey(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/tencent/tpns/baseapi/base/util/MemoryCacheManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/tencent/tpns/baseapi/base/util/MemoryCacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/tpns/baseapi/base/util/MemoryCacheManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lcom/tencent/tpns/baseapi/base/util/MemoryCacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/tpns/baseapi/base/util/MemoryCacheManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/tencent/tpns/baseapi/base/util/MemoryCacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/tpns/baseapi/base/util/MemoryCacheManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
