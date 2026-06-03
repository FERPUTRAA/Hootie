.class Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$2;
.super Lcom/tencent/thumbplayer/g/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->initMediaCodecInternal()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$2;->this$0:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onReuseCodecAPIException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/g/a/b;->onReuseCodecAPIException(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$2;->this$0:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;

    iget p2, p2, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodecId:I

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->onMediaCodecException(ILjava/lang/String;)V

    return-void
.end method

.method public onStarted(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/g/a/b;->onStarted(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder$2;->this$0:Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;

    iget p1, p1, Lcom/tencent/thumbplayer/core/decoder/TPBaseMediaCodecDecoder;->mCodecId:I

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/core/decoder/TPMediaCodecManager;->onMediaCodecReady(ILjava/lang/String;)V

    return-void
.end method
