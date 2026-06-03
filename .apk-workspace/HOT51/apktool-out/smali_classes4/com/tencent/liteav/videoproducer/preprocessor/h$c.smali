.class final Lcom/tencent/liteav/videoproducer/preprocessor/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/preprocessor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/tencent/liteav/videobase/videobase/a;

.field public c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field public d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public e:Lcom/tencent/liteav/videoproducer/preprocessor/ag;

.field final synthetic f:Lcom/tencent/liteav/videoproducer/preprocessor/h;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videoproducer/preprocessor/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->f:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->a:I

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->b:Lcom/tencent/liteav/videobase/videobase/a;

    iput-object p5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object p6, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->e:Lcom/tencent/liteav/videoproducer/preprocessor/ag;

    return-void
.end method


# virtual methods
.method public final onFrameConverted(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->e:Lcom/tencent/liteav/videoproducer/preprocessor/ag;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->f:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/b/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/ag;->didProcessFrame(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;->f:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    :try_start_0
    iget-object p2, p1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/b/e;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/b/e;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p2

    iget-object p1, p1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->d:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/b/g;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "GPUPreprocessor"

    const-string v0, "makeCurrent failed. "

    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
