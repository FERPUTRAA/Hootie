.class Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MusicPlayObserver"
.end annotation


# instance fields
.field private mListener:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;->mListener:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;

    return-void
.end method


# virtual methods
.method public onComplete(JI)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MusicPlayObserver"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;->mListener:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;

    if-eqz v0, :cond_0

    long-to-int p1, p1

    invoke-interface {v0, p1, p3}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;->onComplete(II)V

    :cond_0
    return-void
.end method

.method public onPlayProgress(JJJ)V
    .locals 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MusicPlayObserver"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;->mListener:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;

    if-eqz v0, :cond_0

    long-to-int v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;->onPlayProgress(IJJ)V

    :cond_0
    return-void
.end method

.method public onStart(JI)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "MusicPlayObserver"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$MusicPlayObserver;->mListener:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;

    if-eqz v0, :cond_0

    long-to-int p1, p1

    invoke-interface {v0, p1, p3}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXMusicPlayObserver;->onStart(II)V

    :cond_0
    return-void
.end method
