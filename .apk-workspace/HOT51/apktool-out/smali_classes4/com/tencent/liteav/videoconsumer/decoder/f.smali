.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/f;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/f;->a:Lcom/tencent/liteav/videoconsumer/decoder/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/d$b;
    .locals 4

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/f;->a:Lcom/tencent/liteav/videoconsumer/decoder/d;

    iget-wide v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/d;->D:J

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/d;->E:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/d;->F:Z

    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pending send to decoder frame too long, duration:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/liteav/videoconsumer/decoder/d;->D:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/d;->E:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/d;->F:Z

    :goto_0
    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/d$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/d$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d$c;Lcom/tencent/liteav/videoconsumer/decoder/d$e;)V

    return-object p1
.end method
