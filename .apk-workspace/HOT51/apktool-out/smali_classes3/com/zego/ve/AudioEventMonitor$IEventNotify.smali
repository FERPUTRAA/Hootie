.class public interface abstract Lcom/zego/ve/AudioEventMonitor$IEventNotify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/AudioEventMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IEventNotify"
.end annotation


# virtual methods
.method public abstract OnAudioFocusChange(I)V
.end method

.method public abstract OnAudioRouteChanged(I)V
.end method

.method public abstract OnAudioVolumeChanged(I)V
.end method

.method public abstract OnCastingChanged(Z)V
.end method

.method public abstract OnInterruptionBegin()V
.end method

.method public abstract OnInterruptionEnd()V
.end method

.method public abstract OnRoutingChanged()V
.end method
