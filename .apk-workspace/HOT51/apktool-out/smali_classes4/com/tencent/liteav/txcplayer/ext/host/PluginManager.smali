.class public Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HostEngine-PluginManager"

.field private static mInstance:Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;


# instance fields
.field private mPluginConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPluginMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->mPluginMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private _doLoadPlugin(Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;)Z
    .locals 6

    iget v0, p1, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mPluginId:I

    iget-object v1, p0, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->mPluginMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "HostEngine-PluginManager"

    if-eqz v1, :cond_0

    const-string p1, "[loadPlugin], pluginId has been loaded!!, pluginId="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v1, p1, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mPluginClazzName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->createPluginInstance(ILjava/lang/String;)Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;->onCreate(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->mPluginMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[loadPlugin], succeed loading pluginId="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,pluginClazzName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mPluginClazzName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[loadPlugin], pluginId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not exist, do not load!!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private createPluginInstance(ILjava/lang/String;)Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[createPluginInstance],pluginId|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|clazzName|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HostEngine-PluginManager"

    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "create pluginInstance exception, pluginId|"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not install in dex!!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private doLoadPlugin()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->mPluginConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[loadPlugin], pluginId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mPluginId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,pluginClazzName="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mPluginClazzName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "HostEngine-PluginManager"

    invoke-static {v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mIsCorePlugin:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->_doLoadPlugin(Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mPluginId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not core plugin, do not load by default"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;
    .locals 2

    sget-object v0, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->mInstance:Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->mInstance:Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    invoke-direct {v1}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;-><init>()V

    sput-object v1, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->mInstance:Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->mInstance:Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;

    return-object v0
.end method

.method private loadPluginConfig()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->mPluginConfigList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->mPluginConfigList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->mPluginConfigList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/ext/config/PluginConfigCenter;->loadPluginConfig(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public checkAndLoadPlugin(I)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->mPluginMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->mPluginConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;

    iget v2, v1, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mPluginId:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->_doLoadPlugin(Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getPluginInstance(I)Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->mPluginMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;

    return-object p1
.end method

.method public loadPlugin()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->loadPluginConfig()V

    invoke-direct {p0}, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->doLoadPlugin()V

    return-void
.end method

.method public unLoadPlugin()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->mPluginConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;

    iget v1, v1, Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;->mPluginId:I

    const-string v2, "[unLoadPlugin], unLoadPlugin="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HostEngine-PluginManager"

    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->mPluginMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;->onDestroy()V

    iget-object v2, p0, Lcom/tencent/liteav/txcplayer/ext/host/PluginManager;->mPluginMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
