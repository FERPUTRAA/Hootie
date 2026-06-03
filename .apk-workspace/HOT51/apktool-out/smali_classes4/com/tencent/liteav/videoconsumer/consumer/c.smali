.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/a;

.field private final b:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/c;->a:Lcom/tencent/liteav/videoconsumer/consumer/a;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/c;->b:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/c;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/c;->a:Lcom/tencent/liteav/videoconsumer/consumer/a;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/c;->b:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videoconsumer/consumer/a;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    return-void
.end method
