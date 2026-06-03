.class public interface abstract Lcom/tencent/liteav/txcplayer/ext/host/IPluginBase;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPluginInfo()Lcom/tencent/liteav/txcplayer/ext/host/PluginInfo;
.end method

.method public abstract handleAsyncRequest(IILjava/util/Map;Lcom/tencent/liteav/txcplayer/ext/host/PluginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/liteav/txcplayer/ext/host/PluginCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract handleSyncRequest(IILjava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCreate(Landroid/content/Context;)V
.end method

.method public abstract onDestroy()V
.end method
