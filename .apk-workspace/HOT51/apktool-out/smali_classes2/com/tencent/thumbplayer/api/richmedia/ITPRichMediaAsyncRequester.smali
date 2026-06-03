.class public interface abstract Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelRequest(I)V
.end method

.method public abstract getFeatures()[Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeature;
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract requestFeatureDataAsyncAtTimeMs(IJ)I
.end method

.method public abstract requestFeatureDataAsyncAtTimeMsArray(I[J)I
.end method

.method public abstract requestFeatureDataAsyncAtTimeRange(ILcom/tencent/thumbplayer/api/TPTimeRange;)I
.end method

.method public abstract requestFeatureDataAsyncAtTimeRanges(I[Lcom/tencent/thumbplayer/api/TPTimeRange;)I
.end method

.method public abstract setRequesterListener(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaAsyncRequesterListener;)V
.end method

.method public abstract setRichMediaSource(Ljava/lang/String;)V
.end method
