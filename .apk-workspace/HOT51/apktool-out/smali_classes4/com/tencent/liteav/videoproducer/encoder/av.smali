.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/ai;

.field private final b:Z

.field private final c:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ai;ZLcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/av;->a:Lcom/tencent/liteav/videoproducer/encoder/ai;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/encoder/av;->b:Z

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/av;->c:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/ai;ZLcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/av;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/av;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ai;ZLcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/av;->a:Lcom/tencent/liteav/videoproducer/encoder/ai;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/av;->b:Z

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/av;->c:Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;ZLcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void
.end method
