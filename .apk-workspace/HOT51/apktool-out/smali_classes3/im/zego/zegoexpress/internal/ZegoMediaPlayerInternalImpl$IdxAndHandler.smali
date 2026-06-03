.class Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IdxAndHandler"
.end annotation


# instance fields
.field audioHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;

.field blockDataHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;

.field eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

.field kMediaPlayerIdx:I

.field loadResourceCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;",
            ">;"
        }
    .end annotation
.end field

.field mediaPlayerTakeSnapshotCallback:Ljava/lang/Object;

.field seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/callback/IZegoMediaPlayerSeekToCallback;",
            ">;"
        }
    .end annotation
.end field

.field videoHandler:Ljava/lang/Object;


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

    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    return-void
.end method
