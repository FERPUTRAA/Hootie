.class public interface abstract Lcom/tencent/thumbplayer/api/composition/ITPMediaTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;


# virtual methods
.method public abstract addTrackClip(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)I
.end method

.method public abstract getAllTrackClips()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimelineDurationMs()J
.end method

.method public abstract getTrackClip(I)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
.end method

.method public abstract getTrackId()I
.end method

.method public abstract insertTrackClip(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;I)I
.end method

.method public abstract removeAllTrackClips()V
.end method

.method public abstract removeTrackClip(Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;)Z
.end method

.method public abstract swapTrackClip(II)Z
.end method
