.class public interface abstract Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;
    }
.end annotation


# virtual methods
.method public abstract getPlayErrorCodeStr(I)Ljava/lang/String;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract pushEvent(I)V
.end method

.method public abstract setPreloadListener(Lcom/tencent/thumbplayer/api/proxy/ITPPreloadProxy$IPreloadListener;)V
.end method

.method public abstract startClipPreload(Ljava/lang/String;Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)I
.end method

.method public abstract startPreload(Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract stopPreload(I)V
.end method
