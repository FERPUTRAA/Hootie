.class public Lcom/tencent/thumbplayer/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/a/a;
.implements Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;


# instance fields
.field private a:J

.field private b:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/tencent/thumbplayer/api/TPCaptureCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/a/d;-><init>(IJJ)V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/a/d;->a:J

    new-instance v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;-><init>(IJJLcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/d;->b:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/a/d;->c:Ljava/util/Map;

    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/a/d;->b:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "init: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPThumbPlayer[TPThumbCapture.java]"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/a/d;->a:J

    new-instance v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-direct {v0, p1, p0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;-><init>(Ljava/lang/String;Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/d;->b:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/a/d;->c:Ljava/util/Map;

    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/a/d;->b:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPThumbPlayer[TPThumbCapture.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->b:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->cancelAllImageGenerations()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->b:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->unInit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPThumbPlayer[TPThumbCapture.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/a/d;->b:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    return-void
.end method

.method public a(JLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;Lcom/tencent/thumbplayer/api/TPCaptureCallBack;)V
    .locals 7

    if-nez p3, :cond_0

    new-instance p3, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;

    invoke-direct {p3}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;-><init>()V

    const/16 v0, 0x25

    iput v0, p3, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->format:I

    :cond_0
    move-object v6, p3

    iget-wide v0, p0, Lcom/tencent/thumbplayer/a/d;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/thumbplayer/a/d;->a:J

    iget-object p3, p0, Lcom/tencent/thumbplayer/a/d;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/d;->b:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    iget-wide v4, p0, Lcom/tencent/thumbplayer/a/d;->a:J

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->generateImageAsyncAtTime(JJLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "generateImageAsyncAtTime: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPThumbPlayer[TPThumbCapture.java]"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onImageGenerationCompleted(IJJJLcom/tencent/thumbplayer/core/common/TPVideoFrame;)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/thumbplayer/a/d;->c:Ljava/util/Map;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    if-eqz p8, :cond_1

    invoke-static {p8}, Lcom/tencent/thumbplayer/a/a;->a(Lcom/tencent/thumbplayer/core/common/TPVideoFrame;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;->onCaptureVideoSuccess(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const p1, 0xf4241

    :cond_1
    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/api/TPCaptureCallBack;->onCaptureVideoFailed(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/a/d;->c:Ljava/util/Map;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
