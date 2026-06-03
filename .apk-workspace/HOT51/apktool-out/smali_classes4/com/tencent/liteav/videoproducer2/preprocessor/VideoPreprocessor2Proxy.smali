.class public Lcom/tencent/liteav/videoproducer2/preprocessor/VideoPreprocessor2Proxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPreprocessor2"


# instance fields
.field private final mListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/liteav/videoproducer/preprocessor/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreprocessor:Lcom/tencent/liteav/videoproducer2/preprocessor/a;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer2/preprocessor/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoPreprocessor2Proxy;->mPreprocessor:Lcom/tencent/liteav/videoproducer2/preprocessor/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoPreprocessor2Proxy;->mListenerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addCustomProcessInterceptor(ILcom/tencent/liteav/videoproducer2/preprocessor/VideoPreprocessorListenerProxy;)V
    .locals 11
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoPreprocessor2Proxy;->mPreprocessor:Lcom/tencent/liteav/videoproducer2/preprocessor/a;

    invoke-virtual {p2}, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoPreprocessorListenerProxy;->getCustomProcessParams()Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;

    move-result-object v1

    new-instance v4, Lcom/tencent/liteav/videobase/videobase/a;

    iget v2, v1, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->width:I

    iget v3, v1, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->height:I

    invoke-direct {v4, v2, v3}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    sget-object v2, Lcom/tencent/liteav/videoproducer2/preprocessor/a$1;->a:[I

    iget-object v3, v1, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->customProcessType:Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/tencent/liteav/videobase/videobase/a;

    iget v2, v1, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->width:I

    iget v3, v1, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->height:I

    invoke-direct {v6, v2, v3}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    iget-object v4, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iget-object v7, v1, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->bufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v8, v1, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->formatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v9, 0x1

    move v5, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iget-object v5, v1, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->bufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v6, v1, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->formatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v7, 0x1

    move v3, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    return-void

    :cond_2
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iget-object v5, v1, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->bufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iget-object v6, v1, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->formatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v7, 0x0

    move v3, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    return-void

    :cond_3
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->c:Lcom/tencent/liteav/videoproducer/producer/a;

    if-nez p1, :cond_4

    new-instance p1, Lcom/tencent/liteav/videoproducer/producer/a;

    iget-object v2, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {p1, v2}, Lcom/tencent/liteav/videoproducer/producer/a;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object p1, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->c:Lcom/tencent/liteav/videoproducer/producer/a;

    :cond_4
    iget-object p1, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->c:Lcom/tencent/liteav/videoproducer/producer/a;

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->formatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iget-object v1, v1, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->bufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {p1, v2, v1, p2}, Lcom/tencent/liteav/videoproducer/producer/a;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    iget-object p1, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iget-object p2, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->c:Lcom/tencent/liteav/videoproducer/producer/a;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(Lcom/tencent/liteav/videobase/a/a;)V

    return-void
.end method

.method public getPreprocessor()Lcom/tencent/liteav/videoproducer2/preprocessor/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoPreprocessor2Proxy;->mPreprocessor:Lcom/tencent/liteav/videoproducer2/preprocessor/a;

    return-object v0
.end method

.method public processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoPreprocessor2Proxy;->mPreprocessor:Lcom/tencent/liteav/videoproducer2/preprocessor/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    move-result p1

    return p1
.end method

.method public removeCustomProcessInterceptor(I)V
    .locals 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoPreprocessor2Proxy;->mPreprocessor:Lcom/tencent/liteav/videoproducer2/preprocessor/a;

    iget-object v1, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoPreprocessorListenerProxy;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoPreprocessorListenerProxy;

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoPreprocessorListenerProxy;->getCustomProcessParams()Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->c:Lcom/tencent/liteav/videoproducer/producer/a;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->customProcessType:Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams$a;

    sget-object v5, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams$a;->b:Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams$a;

    if-ne v4, v5, :cond_2

    iget-object v1, v2, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->formatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iget-object v2, v2, Lcom/tencent/liteav/videoproducer2/preprocessor/CustomProcessParams;->bufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/liteav/videoproducer/producer/a;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(ILcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    :goto_0
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public uninitialize()V
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/preprocessor/VideoPreprocessor2Proxy;->mPreprocessor:Lcom/tencent/liteav/videoproducer2/preprocessor/a;

    const-string v1, "VideoPreprocessor2"

    const-string v2, "uninitialize"

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer2/preprocessor/a;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a()V

    return-void
.end method
