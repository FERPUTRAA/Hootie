.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/s;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/tencent/liteav/videoconsumer/decoder/ba;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/s;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Lcom/tencent/liteav/videoconsumer/decoder/s;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->c:Lcom/tencent/liteav/videoconsumer/decoder/ba;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/s;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ba;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/u;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/s;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ba;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Lcom/tencent/liteav/videoconsumer/decoder/s;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->c:Lcom/tencent/liteav/videoconsumer/decoder/ba;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Lcom/tencent/liteav/videoconsumer/decoder/s;Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/ba;)V

    return-void
.end method
