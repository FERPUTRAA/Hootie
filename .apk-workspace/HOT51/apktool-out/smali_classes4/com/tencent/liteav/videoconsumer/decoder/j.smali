.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/decoder/d$a;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/j;->a:Lcom/tencent/liteav/videoconsumer/decoder/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/d$b;
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/j;->a:Lcom/tencent/liteav/videoconsumer/decoder/d;

    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->r:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->r:Z

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    const/4 v4, 0x3

    if-ne v2, v3, :cond_3

    iget v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->s:I

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->f:Z

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/d;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->t:I

    if-ge v2, v4, :cond_1

    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/i$b;->d:Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v3, "MediaCodec doesn\'t work, switch HW to SW decode"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3, v1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/lang/String;

    const-string v0, "checkPendingDecodeError switch HW to SW decode"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/d$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->f:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/d$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d$c;Lcom/tencent/liteav/videoconsumer/decoder/d$e;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/d;->a()V

    :cond_2
    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/d$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/d$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d$c;Lcom/tencent/liteav/videoconsumer/decoder/d$e;)V

    return-object p1

    :cond_3
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    if-ne v2, v3, :cond_8

    iget v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->t:I

    if-ge v2, v4, :cond_4

    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/lang/String;

    const-string v0, "checkPendingDecodeError failed decoder count is less max count."

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/d$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/d$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d$c;Lcom/tencent/liteav/videoconsumer/decoder/d$e;)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->e:Z

    :cond_5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/d;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->s:I

    if-gtz v1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isRPSEnable()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/lang/String;

    const-string v0, "checkPendingDecodeError switch SW to HW decode"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/d$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->f:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/d$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d$c;Lcom/tencent/liteav/videoconsumer/decoder/d$e;)V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/d;->a()V

    :cond_7
    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/d$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/d$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d$c;Lcom/tencent/liteav/videoconsumer/decoder/d$e;)V

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method
