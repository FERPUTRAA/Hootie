.class Lcom/tencent/thumbplayer/c/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/c/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e$a;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$a;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "TPThumbPlayer[TPPlayManagerImpl.java]"

    const-string v0, "handleMessage failed, mPlayListener is null and return"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1064

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1065

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/c/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$a;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/thumbplayer/c/e$e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/thumbplayer/c/e$e;->b:Lcom/tencent/thumbplayer/utils/e;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/utils/e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$a;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->playableDurationMS:J

    long-to-int v2, v2

    iget v3, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->downloadSpeedKBps:I

    iget-wide v4, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->currentDownloadSize:J

    iget-wide v6, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->totalFileSize:J

    iget-object v8, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/c/e$e;

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$a;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/thumbplayer/c/e$e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getPlayInfo(J)Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/thumbplayer/c/e$e;->b:Lcom/tencent/thumbplayer/utils/e;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/utils/e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/c/e$e;

    iget-object v0, p1, Lcom/tencent/thumbplayer/c/e$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/c/e$f;

    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e$a;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v1}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v2

    iget v3, v0, Lcom/tencent/thumbplayer/c/e$f;->a:I

    iget-object v4, v0, Lcom/tencent/thumbplayer/c/e$f;->b:Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/thumbplayer/c/e$f;->c:Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/thumbplayer/c/e$f;->d:Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/thumbplayer/c/e$f;->e:Ljava/lang/Object;

    invoke-interface/range {v2 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/thumbplayer/c/e$e;->b:Lcom/tencent/thumbplayer/utils/e;

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/utils/e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$a;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlExpired(Ljava/util/Map;)V

    return-void

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$a;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;->protocolName:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;->protocolVersion:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$a;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadStatusUpdate(I)V

    return-void

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$a;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->cdnIp:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->uIp:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->errorStr:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$a;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$a;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadError(IILjava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcom/tencent/thumbplayer/c/e$a;->a:Lcom/tencent/thumbplayer/c/e;

    invoke-static {p1}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;)Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->onDownloadFinish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$a;->a:Lcom/tencent/thumbplayer/c/e;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/c/e;->b(Lcom/tencent/thumbplayer/c/e;I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e$a;->a:Lcom/tencent/thumbplayer/c/e;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/c/e;->a(Lcom/tencent/thumbplayer/c/e;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
