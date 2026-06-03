.class public Lcom/tencent/liteav/videoconsumer/consumer/NativeSnapshotListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mNativeVideoSnapListener:J


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeSnapshotListener;->mNativeVideoSnapListener:J

    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeOnComplete(JLandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeSnapshotListener;->mNativeVideoSnapListener:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/consumer/NativeSnapshotListener;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeSnapshotListener;->mNativeVideoSnapListener:J

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeSnapshotListener;->mNativeVideoSnapListener:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoconsumer/consumer/NativeSnapshotListener;->nativeOnComplete(JLandroid/graphics/Bitmap;)V

    iput-wide v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeSnapshotListener;->mNativeVideoSnapListener:J

    :cond_0
    return-void
.end method
