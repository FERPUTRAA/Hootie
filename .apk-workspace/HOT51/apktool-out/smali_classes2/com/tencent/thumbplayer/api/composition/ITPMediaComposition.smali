.class public interface abstract Lcom/tencent/thumbplayer/api/composition/ITPMediaComposition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;


# virtual methods
.method public abstract addAVTrack()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
.end method

.method public abstract addAudioTrack()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
.end method

.method public abstract addVideoTrack()Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
.end method

.method public abstract getAllAVTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllAudioTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllVideoTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDurationMs()J
.end method

.method public abstract release()V
.end method

.method public abstract removeAVTrack(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;)Z
.end method

.method public abstract removeAudioTrack(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;)Z
.end method

.method public abstract removeVideoTrack(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;)Z
.end method
