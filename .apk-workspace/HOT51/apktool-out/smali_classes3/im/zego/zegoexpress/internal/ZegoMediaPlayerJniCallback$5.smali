.class Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback;->onMediaPlayerPlayingProgressCallback(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$iZegoMediaPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

.field final synthetic val$item:Ljava/util/Map$Entry;

.field final synthetic val$millisecond:J


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$iZegoMediaPlayerEventHandler",
            "val$item",
            "val$millisecond"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$5;->val$iZegoMediaPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    iput-object p2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$5;->val$item:Ljava/util/Map$Entry;

    iput-wide p3, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$5;->val$millisecond:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$5;->val$iZegoMediaPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$5;->val$item:Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ZegoMediaPlayer;

    iget-wide v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$5;->val$millisecond:J

    invoke-virtual {v0, v1, v2, v3}, Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;->onMediaPlayerPlayingProgress(Lim/zego/zegoexpress/ZegoMediaPlayer;J)V

    :cond_0
    return-void
.end method
