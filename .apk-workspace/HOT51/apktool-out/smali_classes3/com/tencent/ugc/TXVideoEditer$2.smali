.class final Lcom/tencent/ugc/TXVideoEditer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoEditer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/TXVideoEditer;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoEncodeStarted()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->access$102(Lcom/tencent/ugc/TXVideoEditer;Z)Z

    return-void
.end method

.method public final onVideoEncodingCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$300(Lcom/tencent/ugc/TXVideoEditer;)V

    return-void
.end method

.method public final onVideoFrameEncoded(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$2;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0, p1}, Lcom/tencent/ugc/TXVideoEditer;->access$200(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void
.end method
