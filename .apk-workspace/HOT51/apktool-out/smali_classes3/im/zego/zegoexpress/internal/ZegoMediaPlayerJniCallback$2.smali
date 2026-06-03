.class Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback;->onSeekToTimeCallback(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorcode:I

.field final synthetic val$item:Ljava/util/Map$Entry;

.field final synthetic val$seekToTimeCallback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerSeekToCallback;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerSeekToCallback;ILjava/util/Map$Entry;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$seekToTimeCallback",
            "val$errorcode",
            "val$item",
            "val$seq"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$2;->val$seekToTimeCallback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerSeekToCallback;

    iput p2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$2;->val$errorcode:I

    iput-object p3, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$2;->val$item:Ljava/util/Map$Entry;

    iput p4, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$2;->val$seq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$2;->val$seekToTimeCallback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerSeekToCallback;

    if-eqz v0, :cond_0

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$2;->val$errorcode:I

    invoke-interface {v0, v1}, Lim/zego/zegoexpress/callback/IZegoMediaPlayerSeekToCallback;->onSeekToTimeCallback(I)V

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$2;->val$item:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$2;->val$item:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$2;->val$item:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$2;->val$seq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
