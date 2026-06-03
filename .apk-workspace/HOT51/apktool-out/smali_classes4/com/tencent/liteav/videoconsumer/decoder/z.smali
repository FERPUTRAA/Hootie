.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/s;

.field private final b:Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/s;Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/z;->a:Lcom/tencent/liteav/videoconsumer/decoder/s;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/z;->b:Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/s;Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/z;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/z;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/s;Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/z;->a:Lcom/tencent/liteav/videoconsumer/decoder/s;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/z;->b:Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Lcom/tencent/liteav/videoconsumer/decoder/s;Lcom/tencent/liteav/videoconsumer/consumer/ServerVideoConsumerConfig;)V

    return-void
.end method
