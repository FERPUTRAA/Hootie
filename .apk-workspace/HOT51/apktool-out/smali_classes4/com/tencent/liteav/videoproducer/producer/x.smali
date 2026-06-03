.class final synthetic Lcom/tencent/liteav/videoproducer/producer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/f;

.field private final b:Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/x;->a:Lcom/tencent/liteav/videoproducer/producer/f;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/x;->b:Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/x;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/producer/x;-><init>(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/x;->a:Lcom/tencent/liteav/videoproducer/producer/f;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/x;->b:Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)V

    return-void
.end method
