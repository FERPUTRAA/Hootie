.class public final synthetic Lcom/tencent/liteav/videoproducer/encoder/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/ai;

.field private final b:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->a:Lcom/tencent/liteav/videoproducer/encoder/ai;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->b:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/at;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/at;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->a:Lcom/tencent/liteav/videoproducer/encoder/ai;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/at;->b:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void
.end method
