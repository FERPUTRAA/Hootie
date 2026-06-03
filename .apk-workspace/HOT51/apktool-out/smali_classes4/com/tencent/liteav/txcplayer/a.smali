.class public abstract Lcom/tencent/liteav/txcplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;


# instance fields
.field private mOnBufferingUpdateListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$c;

.field private mOnCompletionListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

.field private mOnErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

.field private mOnGetTargetState:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;

.field private mOnHLSKeyErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

.field private mOnHevcVideoDecoderErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

.field private mOnInfoListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

.field private mOnPreparedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

.field private mOnSeekCompleteListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

.field private mOnSubtitleFrameDataListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

.field private mOnTimedTextListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$k;

.field private mOnVideoDecoderErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;

.field private mOnVideoSizeChangedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTXCVodVideoViewTargetState()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnGetTargetState:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyHLSKeyError()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnHLSKeyErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;->a()V

    :cond_0
    return-void
.end method

.method public final notifyHevcVideoDecoderError()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnHevcVideoDecoderErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;->a()V

    :cond_0
    return-void
.end method

.method public final notifyOnBufferingUpdate(I)V
    .locals 0

    return-void
.end method

.method public final notifyOnCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnCompletionListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;->a()V

    :cond_0
    return-void
.end method

.method public final notifyOnError(II)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final notifyOnInfo(IIILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnInfoListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;->a(IIILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final notifyOnPrepared()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnPreparedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V

    :cond_0
    return-void
.end method

.method public final notifyOnSeekComplete()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSeekCompleteListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;->a()V

    :cond_0
    return-void
.end method

.method public final notifyOnTimedText(Lcom/tencent/liteav/txcplayer/model/d;)V
    .locals 0

    return-void
.end method

.method public final notifyOnVideoSizeChanged(IIIILjava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lcom/tencent/liteav/txcplayer/a;->mOnVideoSizeChangedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;

    if-eqz p3, :cond_0

    invoke-interface {p3, p0, p1, p2, p5}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final notifySubtitleFrameData(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSubtitleFrameDataListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;->a(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    :cond_0
    return-void
.end method

.method public final notifyVideoDecoderError()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnVideoDecoderErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;->a()V

    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnPreparedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnBufferingUpdateListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$c;

    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnCompletionListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSeekCompleteListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnVideoSizeChangedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;

    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnInfoListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnTimedTextListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$k;

    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnHLSKeyErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnHevcVideoDecoderErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnVideoDecoderErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;

    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSubtitleFrameDataListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    return-void
.end method

.method public final setOnBufferingUpdateListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnBufferingUpdateListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$c;

    return-void
.end method

.method public final setOnCompletionListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnCompletionListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$d;

    return-void
.end method

.method public final setOnErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;

    return-void
.end method

.method public setOnGetTXCVodVideoViewTargetState(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnGetTargetState:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$a;

    return-void
.end method

.method public final setOnHLSKeyErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnHLSKeyErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$f;

    return-void
.end method

.method public final setOnHevcVideoDecoderErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnHevcVideoDecoderErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$g;

    return-void
.end method

.method public final setOnInfoListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnInfoListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$h;

    return-void
.end method

.method public final setOnPreparedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnPreparedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$i;

    return-void
.end method

.method public final setOnSeekCompleteListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSeekCompleteListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$j;

    return-void
.end method

.method public final setOnSubtitleFrameDataListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnSubtitleFrameDataListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$b;

    return-void
.end method

.method public final setOnTimedTextListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnTimedTextListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$k;

    return-void
.end method

.method public final setOnVideoDecoderErrorListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnVideoDecoderErrorListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$l;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/txcplayer/a;->mOnVideoSizeChangedListener:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$m;

    return-void
.end method

.method public setPrivateConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
