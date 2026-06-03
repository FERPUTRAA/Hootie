.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/g;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/g;->a:Lcom/tencent/liteav/videoconsumer/decoder/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/d$b;
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/g;->a:Lcom/tencent/liteav/videoconsumer/decoder/d;

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->d:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/d$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->h:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/d$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d$c;Lcom/tencent/liteav/videoconsumer/decoder/d$e;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
