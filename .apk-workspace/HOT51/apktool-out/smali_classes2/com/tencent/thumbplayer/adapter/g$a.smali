.class Lcom/tencent/thumbplayer/adapter/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/a/c$a;
.implements Lcom/tencent/thumbplayer/adapter/a/c$b;
.implements Lcom/tencent/thumbplayer/adapter/a/c$c;
.implements Lcom/tencent/thumbplayer/adapter/a/c$d;
.implements Lcom/tencent/thumbplayer/adapter/a/c$e;
.implements Lcom/tencent/thumbplayer/adapter/a/c$f;
.implements Lcom/tencent/thumbplayer/adapter/a/c$g;
.implements Lcom/tencent/thumbplayer/adapter/a/c$h;
.implements Lcom/tencent/thumbplayer/adapter/a/c$i;
.implements Lcom/tencent/thumbplayer/adapter/a/c$j;
.implements Lcom/tencent/thumbplayer/adapter/a/c$k;
.implements Lcom/tencent/thumbplayer/adapter/a/c$l;
.implements Lcom/tencent/thumbplayer/adapter/a/c$m;
.implements Lcom/tencent/thumbplayer/adapter/a/c$n;
.implements Lcom/tencent/thumbplayer/adapter/a/c$o;
.implements Lcom/tencent/thumbplayer/adapter/a/c$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/g$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    const-string v0, " empty base listener , notify , onVideoProcessFrameOut"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    const-string p2, " empty base listener , notify , onSdpExchange"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    const-string v1, " empty base listener , notify , onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IIJJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    const-string p2, " empty base listener , notify , onError"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IJJLjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    const-string p2, " empty base listener , notify , onInfo"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    const-string p2, " empty base listener , notify , onVideoSizeChanged"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    const-string v0, " empty base listener , notify , onAudioFrameOut"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    const-string v0, " empty base listener , notify , onEventRecord"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    const-string v0, " empty base listener , notify , onDetailInfo"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    const-string v0, " empty base listener , notify , onSubtitleData"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    const-string v0, " empty base listener , notify , TPSubtitleFrameBuffer"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    const-string v0, " empty base listener , notify , onVideoFrameOut"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    const-string v0, " empty base listener , notify , onAudioProcessFrameOut"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    const-string v1, " empty base listener , notify , onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    const-string p2, " empty base listener , notify , onStateChange"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/g$a;->a:Ljava/lang/String;

    const-string v1, " empty base listener , notify , onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
