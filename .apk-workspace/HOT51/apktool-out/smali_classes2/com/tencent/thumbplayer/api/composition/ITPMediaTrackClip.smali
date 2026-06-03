.class public interface abstract Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;


# virtual methods
.method public abstract clone(I)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
.end method

.method public abstract getClipId()I
.end method

.method public abstract getEndTimeMs()J
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getOriginalDurationMs()J
.end method

.method public abstract getStartPositionMs()J
.end method

.method public abstract getStartTimeMs()J
.end method

.method public abstract setCutTimeRange(JJ)V
.end method

.method public abstract setOriginalDurationMs(J)V
.end method

.method public abstract setStartPositionMs(J)V
.end method
