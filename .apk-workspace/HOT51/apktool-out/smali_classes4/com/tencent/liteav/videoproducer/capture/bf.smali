.class final synthetic Lcom/tencent/liteav/videoproducer/capture/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/bf;->a:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/bf;->b:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/bf;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/capture/bf;-><init>(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/bf;->a:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/bf;->b:Z

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;Z)V

    return-void
.end method
