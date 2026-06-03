.class Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback;->onAudioEffectPlayerPlayStateUpdate(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$audio_effect_id:I

.field final synthetic val$error_code:I

.field final synthetic val$iZegoAudioEffectPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;

.field final synthetic val$item:Ljava/util/Map$Entry;

.field final synthetic val$zegoAudioEffectPlayerState:Lim/zego/zegoexpress/constants/ZegoAudioEffectPlayState;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;Ljava/util/Map$Entry;ILim/zego/zegoexpress/constants/ZegoAudioEffectPlayState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$iZegoAudioEffectPlayerEventHandler",
            "val$item",
            "val$audio_effect_id",
            "val$zegoAudioEffectPlayerState",
            "val$error_code"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$iZegoAudioEffectPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$item:Ljava/util/Map$Entry;

    iput p3, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$audio_effect_id:I

    iput-object p4, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$zegoAudioEffectPlayerState:Lim/zego/zegoexpress/constants/ZegoAudioEffectPlayState;

    iput p5, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$error_code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$iZegoAudioEffectPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$item:Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    iget v2, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$audio_effect_id:I

    iget-object v3, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$zegoAudioEffectPlayerState:Lim/zego/zegoexpress/constants/ZegoAudioEffectPlayState;

    iget v4, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;->val$error_code:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;->onAudioEffectPlayStateUpdate(Lim/zego/zegoexpress/ZegoAudioEffectPlayer;ILim/zego/zegoexpress/constants/ZegoAudioEffectPlayState;I)V

    :cond_0
    return-void
.end method
