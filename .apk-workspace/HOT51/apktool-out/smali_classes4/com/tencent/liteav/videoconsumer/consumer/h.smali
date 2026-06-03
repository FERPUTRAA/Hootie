.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/a;

.field private final b:Lcom/tencent/liteav/videobase/frame/PixelFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/h;->a:Lcom/tencent/liteav/videoconsumer/consumer/a;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/h;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/h;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/h;->a:Lcom/tencent/liteav/videoconsumer/consumer/a;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/h;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->b(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method
