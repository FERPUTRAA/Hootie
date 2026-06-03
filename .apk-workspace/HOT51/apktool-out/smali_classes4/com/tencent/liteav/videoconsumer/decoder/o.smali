.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/o;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/o;->a:Lcom/tencent/liteav/videoconsumer/decoder/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/d$b;
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/o;->a:Lcom/tencent/liteav/videoconsumer/decoder/d;

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    if-eq v1, v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->d:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    iget v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    iget v1, v1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    mul-int/2addr v2, v1

    const v1, 0x9c40

    if-gt v2, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/d;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/d$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->e:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/d$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d$c;Lcom/tencent/liteav/videoconsumer/decoder/d$e;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
