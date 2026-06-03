.class final synthetic Lcom/tencent/liteav/videobase/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I

.field private final d:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/tencent/liteav/videobase/utils/m;->b:I

    iput p3, p0, Lcom/tencent/liteav/videobase/utils/m;->c:I

    iput-object p4, p0, Lcom/tencent/liteav/videobase/utils/m;->d:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/utils/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/videobase/utils/m;-><init>(Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/m;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/liteav/videobase/utils/m;->b:I

    iget v2, p0, Lcom/tencent/liteav/videobase/utils/m;->c:I

    iget-object v3, p0, Lcom/tencent/liteav/videobase/utils/m;->d:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-interface {v3, v1}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    return-void
.end method
