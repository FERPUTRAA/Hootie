.class public interface abstract Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelRequest(I)V
.end method

.method public abstract getFeatures()[Lcom/tencent/thumbplayer/core/richmedia/TPNativeRichMediaFeature;
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract requestFeatureDataAsyncAtTimeMs(IJ)I
.end method

.method public abstract requestFeatureDataAsyncAtTimeMsArray(I[J)I
.end method

.method public abstract requestFeatureDataAsyncAtTimeRange(ILcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;)I
.end method

.method public abstract requestFeatureDataAsyncAtTimeRanges(I[Lcom/tencent/thumbplayer/core/richmedia/TPNativeTimeRange;)I
.end method

.method public abstract setRequesterListener(Lcom/tencent/thumbplayer/core/richmedia/async/ITPNativeRichMediaAsyncRequesterListener;)V
.end method

.method public abstract setRichMediaSource(Ljava/lang/String;)V
.end method
