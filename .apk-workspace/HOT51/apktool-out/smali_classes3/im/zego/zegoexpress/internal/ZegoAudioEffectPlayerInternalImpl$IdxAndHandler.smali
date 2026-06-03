.class Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IdxAndHandler"
.end annotation


# instance fields
.field eventHandler:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;

.field kAudioEffectPlayerIdx:I

.field loadResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerLoadResourceCallback;",
            ">;"
        }
    .end annotation
.end field

.field seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerSeekToCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    return-void
.end method
