.class public Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HostEngine-RenderProcessService"

.field private static mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;


# instance fields
.field private mEnableRenderProcess:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mEnableRenderProcess:Z

    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;
    .locals 2

    sget-object v0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    invoke-direct {v1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;-><init>()V

    sput-object v1, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

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
    sget-object v0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    return-object v0
.end method


# virtual methods
.method public canRenderProcessWork()Z
    .locals 7

    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->isEnableRenderProcess()Z

    move-result v0

    const-string v1, "[canRenderProcessWork],isEnableRenderProcess == false !!!"

    const/4 v2, 0x0

    const-string v3, "HostEngine-RenderProcessService"

    if-nez v0, :cond_0

    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->checkAndLoadPlugin(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    move-result-object v1

    const/16 v5, 0x68

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    const-string v1, "KEY_RET_PARAM1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "[canRenderProcessWork],IS_SUPPORT_RESOLUTION == false !!!"

    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "[canRenderProcessWork], finally return true"

    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public checkInit(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->init(Landroid/content/Context;)V

    return-void
.end method

.method public connectPlayer(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Landroid/view/Surface;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "HostEngine-RenderProcessService"

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "connectPlayer\uff0cpostProcessService does not need to work"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "KEY_PARAM1"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KEY_PARAM2"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    move-result-object p1

    const/4 p2, 0x2

    const/16 v2, 0x64

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "KEY_RET_PARAM1"

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const-string p1, "connectPlayer invalid param player or surface is null !!!"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getVodLicenseFeature()I
    .locals 5

    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "HostEngine-RenderProcessService"

    const-string v2, "Host engine not init!!"

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    move-result-object v0

    sget-object v2, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->g:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->valid(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    move-result-object v0

    sget-object v2, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "checkValidForPlayerMonet = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "VodLicenseCheck"

    invoke-static {v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public isEnableRenderProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mEnableRenderProcess:Z

    return v0
.end method

.method public setEnableRenderProcess(Z)V
    .locals 2

    const-string v0, "setEnableRenderProcess: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HostEngine-RenderProcessService"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mEnableRenderProcess:Z

    return-void
.end method

.method public setSurfaceBufferSize(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "HostEngine-RenderProcessService"

    if-nez p1, :cond_0

    const-string p1, "setSurfaceBufferSize invalid param player is null !!!"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "setSurfaceBufferSize\uff0cpostProcessService does not need to work"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "KEY_PARAM1"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    move-result-object p1

    const/4 v2, 0x2

    const/16 v3, 0x65

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "KEY_RET_PARAM1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    move-object p1, v0

    check-cast p1, Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public stopRenderProcess(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "HostEngine-RenderProcessService"

    const-string v0, "stopRenderProcess invalid param player is null !!!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "KEY_PARAM1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    move-result-object p1

    const/16 v1, 0x67

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public updateRenderProcessMode(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork()Z

    move-result v0

    const-string v1, "HostEngine-RenderProcessService"

    if-nez v0, :cond_0

    const-string p1, "updatePostProcessMode\uff0cpostProcessService does not need to work"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "updatePostProcessMode invalid param player is null !!!"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "KEY_PARAM1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "KEY_PARAM2"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    move-result-object p1

    const/16 p2, 0x66

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method
