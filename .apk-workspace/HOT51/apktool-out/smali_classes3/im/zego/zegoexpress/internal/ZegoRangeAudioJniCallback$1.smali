.class Lim/zego/zegoexpress/internal/ZegoRangeAudioJniCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoRangeAudioJniCallback;->onRangeAudioMicrophoneStateUpdate(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$error_code:I

.field final synthetic val$iZegoRangeAudioEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;

.field final synthetic val$item:Ljava/util/Map$Entry;

.field final synthetic val$microphoneState:Lim/zego/zegoexpress/constants/ZegoRangeAudioMicrophoneState;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;Ljava/util/Map$Entry;Lim/zego/zegoexpress/constants/ZegoRangeAudioMicrophoneState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$iZegoRangeAudioEventHandler",
            "val$item",
            "val$microphoneState",
            "val$error_code"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniCallback$1;->val$iZegoRangeAudioEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniCallback$1;->val$item:Ljava/util/Map$Entry;

    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniCallback$1;->val$microphoneState:Lim/zego/zegoexpress/constants/ZegoRangeAudioMicrophoneState;

    iput p4, p0, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniCallback$1;->val$error_code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniCallback$1;->val$iZegoRangeAudioEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniCallback$1;->val$item:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ZegoRangeAudio;

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniCallback$1;->val$microphoneState:Lim/zego/zegoexpress/constants/ZegoRangeAudioMicrophoneState;

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniCallback$1;->val$error_code:I

    invoke-virtual {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;->onRangeAudioMicrophoneStateUpdate(Lim/zego/zegoexpress/ZegoRangeAudio;Lim/zego/zegoexpress/constants/ZegoRangeAudioMicrophoneState;I)V

    return-void
.end method
