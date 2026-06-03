.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/h;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/h;->a:Lcom/tencent/liteav/videoconsumer/decoder/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/d$b;
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/h;->a:Lcom/tencent/liteav/videoconsumer/decoder/d;

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->b:Lcom/tencent/liteav/videoconsumer/decoder/d$d;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v2

    iget-object p1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2, p1}, Lcom/tencent/liteav/videoconsumer/decoder/d$d;->a(ZLjava/nio/ByteBuffer;)Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    move-result-object p1

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->d:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->d:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->set(Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/d$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/d$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d$c;Lcom/tencent/liteav/videoconsumer/decoder/d$e;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
