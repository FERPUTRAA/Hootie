.class final synthetic Lcom/tencent/liteav/videoproducer/capture/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/bg;

.field private final b:Landroid/view/Surface;

.field private final c:I

.field private final d:I

.field private final e:Landroid/media/projection/MediaProjection;

.field private final f:Lcom/tencent/liteav/videoproducer/capture/bg$b;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/bg;Landroid/view/Surface;IILandroid/media/projection/MediaProjection;Lcom/tencent/liteav/videoproducer/capture/bg$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/bi;->a:Lcom/tencent/liteav/videoproducer/capture/bg;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/bi;->b:Landroid/view/Surface;

    iput p3, p0, Lcom/tencent/liteav/videoproducer/capture/bi;->c:I

    iput p4, p0, Lcom/tencent/liteav/videoproducer/capture/bi;->d:I

    iput-object p5, p0, Lcom/tencent/liteav/videoproducer/capture/bi;->e:Landroid/media/projection/MediaProjection;

    iput-object p6, p0, Lcom/tencent/liteav/videoproducer/capture/bi;->f:Lcom/tencent/liteav/videoproducer/capture/bg$b;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/bg;Landroid/view/Surface;IILandroid/media/projection/MediaProjection;Lcom/tencent/liteav/videoproducer/capture/bg$b;)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/tencent/liteav/videoproducer/capture/bi;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoproducer/capture/bi;-><init>(Lcom/tencent/liteav/videoproducer/capture/bg;Landroid/view/Surface;IILandroid/media/projection/MediaProjection;Lcom/tencent/liteav/videoproducer/capture/bg$b;)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/bi;->a:Lcom/tencent/liteav/videoproducer/capture/bg;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/bi;->b:Landroid/view/Surface;

    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/bi;->c:I

    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/bi;->d:I

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/bi;->e:Landroid/media/projection/MediaProjection;

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/capture/bi;->f:Lcom/tencent/liteav/videoproducer/capture/bg$b;

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/capture/bg;->a(Lcom/tencent/liteav/videoproducer/capture/bg;Landroid/view/Surface;IILandroid/media/projection/MediaProjection;Lcom/tencent/liteav/videoproducer/capture/bg$b;)V

    return-void
.end method
