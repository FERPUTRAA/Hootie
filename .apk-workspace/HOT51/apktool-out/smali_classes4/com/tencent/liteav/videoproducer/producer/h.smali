.class final synthetic Lcom/tencent/liteav/videoproducer/producer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/f;

.field private final b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/h;->a:Lcom/tencent/liteav/videoproducer/producer/f;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/h;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer/producer/h;->c:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/h;-><init>(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/h;->a:Lcom/tencent/liteav/videoproducer/producer/f;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/h;->b:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/producer/h;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    return-void
.end method
