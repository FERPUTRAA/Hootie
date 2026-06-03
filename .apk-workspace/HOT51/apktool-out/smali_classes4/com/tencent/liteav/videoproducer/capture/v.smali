.class final synthetic Lcom/tencent/liteav/videoproducer/capture/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/v;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/v;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/v;-><init>(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/v;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V

    return-void
.end method
