.class final synthetic Lcom/tencent/liteav/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/b/a;

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Matrix;

.field private final f:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/b/a;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/b/k;->a:Lcom/tencent/liteav/b/a;

    iput-object p2, p0, Lcom/tencent/liteav/b/k;->b:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/tencent/liteav/b/k;->c:I

    iput p4, p0, Lcom/tencent/liteav/b/k;->d:I

    iput-object p5, p0, Lcom/tencent/liteav/b/k;->e:Landroid/graphics/Matrix;

    iput-object p6, p0, Lcom/tencent/liteav/b/k;->f:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/b/a;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/tencent/liteav/b/k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/b/k;-><init>(Lcom/tencent/liteav/b/a;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/b/k;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/tencent/liteav/b/k;->c:I

    iget v2, p0, Lcom/tencent/liteav/b/k;->d:I

    iget-object v3, p0, Lcom/tencent/liteav/b/k;->e:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/tencent/liteav/b/k;->f:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/b/a;->a(Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void
.end method
