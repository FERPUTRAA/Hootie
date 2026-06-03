.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/s;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/y;->a:Lcom/tencent/liteav/videoconsumer/decoder/s;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/s;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/y;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/decoder/y;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/s;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/y;->a:Lcom/tencent/liteav/videoconsumer/decoder/s;

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(Lcom/tencent/liteav/videoconsumer/decoder/s;)V

    return-void
.end method
