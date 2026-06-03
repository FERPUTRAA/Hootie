.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/h;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/l;->a:Lcom/tencent/liteav/videoconsumer/renderer/h;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/l;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/renderer/l;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/h;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/l;->a:Lcom/tencent/liteav/videoconsumer/renderer/h;

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/h;->b(Lcom/tencent/liteav/videoconsumer/renderer/h;)V

    return-void
.end method
