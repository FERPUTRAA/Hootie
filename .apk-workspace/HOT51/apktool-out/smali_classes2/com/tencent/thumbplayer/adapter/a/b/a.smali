.class public Lcom/tencent/thumbplayer/adapter/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/adapter/a/b/a;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/adapter/a/b/a;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    sput-object p0, Lcom/tencent/thumbplayer/adapter/a/b/a;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/thumbplayer/adapter/a/b/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "TPDrmCapability"

    const-string v2, "TPDrmCapability, init"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TPDrmCapability"

    const-string v2, "TPDrmCapability, get shared preferences."

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TP_DRM_CAPABILITY"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "DRM_CAPABILITY_LIST"

    sget-object v2, Lcom/tencent/thumbplayer/adapter/a/b/a;->a:Ljava/util/Set;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/tencent/thumbplayer/adapter/a/b/a;->a:Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "TPDrmCapability"

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/b/a;->a:Ljava/util/Set;

    sget-object v2, Lcom/tencent/thumbplayer/adapter/a/b/a;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/tencent/thumbplayer/adapter/a/b/a;->a(Landroid/content/SharedPreferences;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/o;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/adapter/a/b/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/adapter/a/b/a$1;-><init>(Landroid/content/SharedPreferences;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a(I)Z
    .locals 5
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/thumbplayer/adapter/a/b/a;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_0
    sget-object v3, Lcom/tencent/thumbplayer/adapter/a/b/a;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p0, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()[I
    .locals 7

    const-class v0, Lcom/tencent/thumbplayer/adapter/a/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/b/a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [I

    sget-object v2, Lcom/tencent/thumbplayer/adapter/a/b/a;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    const/4 v6, -0x1

    invoke-static {v4, v6}, Lcom/tencent/thumbplayer/utils/b;->a(Ljava/lang/String;I)I

    move-result v4

    aput v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/b/a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static declared-synchronized b(I)V
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/thumbplayer/adapter/a/b/a;

    monitor-enter v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/b/a;->b:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/tencent/thumbplayer/adapter/a/b/a;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/b/a;->b:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/b/a;->a:Ljava/util/Set;

    return-object v0
.end method
