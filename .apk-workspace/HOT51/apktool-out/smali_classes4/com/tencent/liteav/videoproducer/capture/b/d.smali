.class final synthetic Lcom/tencent/liteav/videoproducer/capture/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/b/a$4;

.field private final b:Landroid/hardware/camera2/TotalCaptureResult;

.field private final c:Landroid/hardware/camera2/CameraCaptureSession;

.field private final d:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/d;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$4;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b/d;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/b/d;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/capture/b/d;->d:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/capture/b/d;-><init>(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/d;->a:Lcom/tencent/liteav/videoproducer/capture/b/a$4;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b/d;->b:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/b/d;->c:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/b/d;->d:Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/capture/b/a$4;->a(Lcom/tencent/liteav/videoproducer/capture/b/a$4;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method
