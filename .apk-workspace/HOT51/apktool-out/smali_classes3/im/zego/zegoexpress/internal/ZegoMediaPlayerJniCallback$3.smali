.class Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback;->onMediaPlayerStateUpdateCallback(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorcode:I

.field final synthetic val$iZegoMediaPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

.field final synthetic val$item:Ljava/util/Map$Entry;

.field final synthetic val$zegoMediaPlayerState:Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$iZegoMediaPlayerEventHandler",
            "val$item",
            "val$zegoMediaPlayerState",
            "val$errorcode"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;->val$iZegoMediaPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;->val$item:Ljava/util/Map$Entry;

    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;->val$zegoMediaPlayerState:Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;

    iput p4, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;->val$errorcode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;->val$iZegoMediaPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;->val$item:Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ZegoMediaPlayer;

    iget-object v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;->val$zegoMediaPlayerState:Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;

    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;->val$errorcode:I

    invoke-virtual {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;->onMediaPlayerStateUpdate(Lim/zego/zegoexpress/ZegoMediaPlayer;Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;I)V

    :cond_0
    return-void
.end method
