.class public interface abstract Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCAudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioEncodedFrameListener"
.end annotation


# virtual methods
.method public abstract onAudioEncodingCompleted()V
.end method

.method public abstract onAudioEncodingStarted()V
.end method

.method public abstract onAudioFrameEncoded(Lcom/tencent/ugc/AudioFrame;)V
.end method
