.class public Lim/zego/zegoexpress/internal/ZegoRangeAudioJniCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onRangeAudioMicrophoneStateUpdate(III)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "state",
            "error_code",
            "instance_index"
        }
    .end annotation

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoRangeAudioMicrophoneState;->values()[Lim/zego/zegoexpress/constants/ZegoRangeAudioMicrophoneState;

    move-result-object v0

    aget-object p0, v0, p0

    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    if-ne v2, p2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->mUIHandler:Landroid/os/Handler;

    new-instance v4, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniCallback$1;

    invoke-direct {v4, v2, v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniCallback$1;-><init>(Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;Ljava/util/Map$Entry;Lim/zego/zegoexpress/constants/ZegoRangeAudioMicrophoneState;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
