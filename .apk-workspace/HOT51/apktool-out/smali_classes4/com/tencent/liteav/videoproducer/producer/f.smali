.class public final Lcom/tencent/liteav/videoproducer/producer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;
.implements Lcom/tencent/liteav/videoproducer/preprocessor/ag;
.implements Lcom/tencent/liteav/videoproducer/producer/d$a;
.implements Lcom/tencent/rtmp/ui/a;
.implements Lcom/tencent/rtmp/ui/b;


# instance fields
.field private A:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private B:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private C:Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

.field private D:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private volatile E:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private F:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

.field private G:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private H:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

.field private I:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private J:Lcom/tencent/liteav/videoproducer/producer/a;

.field private final K:Lcom/tencent/liteav/base/util/n;

.field private final L:Lcom/tencent/liteav/base/util/n;

.field private final M:Lcom/tencent/liteav/videoproducer/producer/e;

.field private N:Z

.field private O:Z

.field private P:Z

.field private final Q:Lcom/tencent/liteav/base/util/n;

.field a:Ljava/lang/String;

.field final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field e:Lcom/tencent/liteav/base/util/CustomHandler;

.field volatile f:Z

.field private final g:Landroid/content/Context;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private h:Lcom/tencent/liteav/videobase/b/e;

.field private i:Ljava/lang/Object;

.field private j:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private k:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

.field private l:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private m:I

.field private n:Lcom/tencent/liteav/videoproducer/producer/d;

.field private o:Z

.field private volatile p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field private q:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

.field private r:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

.field private final s:Lcom/tencent/liteav/videoproducer/producer/ax;

.field private t:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private final u:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;",
            "Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private w:Z

.field private x:Lorg/json/JSONArray;

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;",
            "Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;",
            "Lcom/tencent/liteav/videoproducer/encoder/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoProducer"

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->i:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->k:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    sget-object v2, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->l:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->m:I

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->o:Z

    sget-object v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->v:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->w:Z

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->x:Lorg/json/JSONArray;

    new-instance v3, Lcom/tencent/liteav/videoproducer/producer/f$1;

    invoke-direct {v3, p0}, Lcom/tencent/liteav/videoproducer/producer/f$1;-><init>(Lcom/tencent/liteav/videoproducer/producer/f;)V

    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/f;->y:Ljava/util/Map;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->B:Lcom/tencent/liteav/videobase/utils/Rotation;

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;->a:Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->C:Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->D:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->F:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    new-instance v2, Lcom/tencent/liteav/videoproducer/producer/f$2;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/producer/f$2;-><init>(Lcom/tencent/liteav/videoproducer/producer/f;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->G:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->H:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    new-instance v1, Lcom/tencent/liteav/videoproducer/producer/f$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/producer/f$3;-><init>(Lcom/tencent/liteav/videoproducer/producer/f;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->I:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    new-instance v1, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v1}, Lcom/tencent/liteav/base/util/n;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->K:Lcom/tencent/liteav/base/util/n;

    new-instance v1, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v1}, Lcom/tencent/liteav/base/util/n;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->L:Lcom/tencent/liteav/base/util/n;

    new-instance v1, Lcom/tencent/liteav/videoproducer/producer/e;

    invoke-direct {v1}, Lcom/tencent/liteav/videoproducer/producer/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->N:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->O:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->P:Z

    new-instance v1, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v1, v0, v0}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->Q:Lcom/tencent/liteav/base/util/n;

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/f;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;-><init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    new-instance p2, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-direct {p2, p1, v0, p3}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;-><init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->u:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-direct {p2, p1}, Lcom/tencent/liteav/videoproducer/producer/ax;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)Lcom/tencent/liteav/videobase/utils/Rotation;
    .locals 3

    sget-object v0, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->k:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    sget-object v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    if-eq v1, v2, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->l:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isFrontCamera()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->l:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget p1, p1, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    rsub-int p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->l:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget p1, p1, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    :goto_0
    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;->a:Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ax;->a()Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    move-result-object p1

    sget-object v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    if-ne p1, v1, :cond_5

    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isFrontCamera()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    :goto_1
    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method private static a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Lcom/tencent/liteav/videoproducer/capture/t;
    .locals 2

    instance-of v0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/aj;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/aj;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    instance-of v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/t;

    return-object p0
.end method

.method private a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/producer/ax;->d()Lcom/tencent/liteav/base/util/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    new-instance v2, Lcom/tencent/liteav/base/util/n;

    iget v3, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget v4, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/producer/ax;->b(Lcom/tencent/liteav/base/util/n;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/producer/ax;->d()Lcom/tencent/liteav/base/util/n;

    move-result-object v1

    iget v2, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget v3, v1, Lcom/tencent/liteav/base/util/n;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    iget v3, v1, Lcom/tencent/liteav/base/util/n;->b:I

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update encode size from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/tencent/liteav/base/util/n;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/liteav/base/util/n;->a:I

    iput v2, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget v2, v1, Lcom/tencent/liteav/base/util/n;->b:I

    iput v2, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "producer with encoder "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public static a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;
    .locals 1

    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/a$a;->a()Lcom/tencent/liteav/videoproducer/encoder/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/producer/ax;->b()Lcom/tencent/liteav/base/util/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->r:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v3, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v4, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    iget v4, v0, Lcom/tencent/liteav/base/util/n;->b:I

    iget v6, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    if-eq v4, v6, :cond_1

    :cond_0
    iput v3, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    iput v0, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    move v2, v5

    :cond_1
    iget v0, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    if-le p1, v0, :cond_3

    iput p1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    move v2, v5

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v0, "updateCapturePreviewSizeFromSupervisor mCaptureParams==null!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->q:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->r:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ax;->c()Lcom/tencent/liteav/base/util/n;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->L:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/util/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->d()V

    :cond_5
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->Q:Lcom/tencent/liteav/base/util/n;

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->Q:Lcom/tencent/liteav/base/util/n;

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->Q:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/base/util/n;->a(II)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/j;->T:Lcom/tencent/liteav/videobase/videobase/j;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->Q:Lcom/tencent/liteav/base/util/n;

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/j;->U:Lcom/tencent/liteav/videobase/videobase/j;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->Q:Lcom/tencent/liteav/base/util/n;

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    :cond_1
    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->N:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "rendered first frame!"

    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i$b;->f:Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v2, "rendered first frame"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->N:Z

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/j;->S:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/liteav/videoproducer/producer/e$b;

    invoke-direct {v3}, Lcom/tencent/liteav/videoproducer/producer/e$b;-><init>()V

    iget-object v4, v0, Lcom/tencent/liteav/videoproducer/producer/e;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v5, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_7

    sget-object v5, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v4, v5, :cond_1

    iget-object v7, v0, Lcom/tencent/liteav/videoproducer/producer/e;->e:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    sget-object v8, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, v5, :cond_9

    iget-object v4, v0, Lcom/tencent/liteav/videoproducer/producer/e;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    sget-object v5, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    sget-object v5, Lcom/tencent/liteav/videobase/utils/Rotation;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/e;->c(J)Z

    move-result v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/e;->b(J)Lcom/tencent/liteav/videoproducer/producer/e$a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/liteav/videoproducer/producer/e$a;->a:Z

    iput-boolean v5, v3, Lcom/tencent/liteav/videoproducer/producer/e$b;->a:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_5

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/e;->c(J)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/liteav/videoproducer/producer/e$b;->a:Z

    :cond_5
    :goto_1
    iput-boolean v7, v3, Lcom/tencent/liteav/videoproducer/producer/e$b;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/e;->a(J)Lcom/tencent/liteav/videoproducer/producer/e$b;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/liteav/videoproducer/producer/e$b;->a:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v3, Lcom/tencent/liteav/videoproducer/producer/e$b;->a:Z

    xor-int/2addr v1, v6

    iput-boolean v1, v3, Lcom/tencent/liteav/videoproducer/producer/e$b;->a:Z

    :cond_6
    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/producer/e$b;->b:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, Lcom/tencent/liteav/videoproducer/producer/e$b;->b:Z

    xor-int/2addr v0, v6

    iput-boolean v0, v3, Lcom/tencent/liteav/videoproducer/producer/e$b;->b:Z

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/e;->c(J)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/liteav/videoproducer/producer/e$b;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/e;->a(J)Lcom/tencent/liteav/videoproducer/producer/e$b;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/liteav/videoproducer/producer/e$b;->a:Z

    if-nez v1, :cond_8

    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/producer/e$b;->b:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, v3, Lcom/tencent/liteav/videoproducer/producer/e$b;->a:Z

    xor-int/2addr v0, v6

    iput-boolean v0, v3, Lcom/tencent/liteav/videoproducer/producer/e$b;->a:Z

    :cond_9
    :goto_3
    iget-boolean v0, v3, Lcom/tencent/liteav/videoproducer/producer/e$b;->a:Z

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setHorizontalMirror(Z)V

    iget-boolean v0, v3, Lcom/tencent/liteav/videoproducer/producer/e$b;->b:Z

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setVerticalMirror(Z)V

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->renderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDisplayView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",clearLastImage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->A:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Z)V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->b(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->A:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->A:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->start(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->D:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->f()V

    return-void
.end method

.method private static a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 1

    instance-of v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "Stop custom capture"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->b()V

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/ax;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;F)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->q:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Lcom/tencent/liteav/videoproducer/capture/t;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->A:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSize()Lcom/tencent/liteav/base/util/n;

    move-result-object v0

    iget v1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/tencent/liteav/videoproducer/producer/f;->a(IIII)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->h:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->h:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/e;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->F:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->H:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/producer/e;->b:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/e;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_3
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/producer/e;->b:J

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;ILcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setRPSNearestREFSize: %d"

    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v4

    const-string p2, "setRPSNearestREFSize with stream type: %s, but can\'t find matched videoEncodeController."

    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/an;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;I)Ljava/lang/Runnable;

    move-result-object p0

    const-string p1, "setRPSNearestREFSize"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Landroid/graphics/Bitmap;FFF)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Landroid/graphics/Bitmap;I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->q:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x40

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->q:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    instance-of v3, v2, Lcom/tencent/liteav/videoproducer/capture/aj;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/tencent/liteav/videoproducer/capture/aj;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/tencent/liteav/videoproducer/capture/aj;->a(Landroid/graphics/Bitmap;III)V

    return-void

    :cond_3
    instance-of p1, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string p1, "setPausedImage in Start param."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string p1, "setPausedImage failed!"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Landroid/graphics/Point;IIII)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->q:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Lcom/tencent/liteav/videoproducer/capture/t;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/t;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(II)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->A:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    :try_start_0
    const-class v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const-string v1, "showFocusView"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v8

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "showFocusViewInternal Exception:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setRenderScaleType: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->D:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setRenderMirrorMode: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->C:Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomRenderListener PixelFormatType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",  PixelBufferType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " listener= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/f;->E:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/f;->E:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/f;->H:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-nez p3, :cond_0

    new-instance p3, Lcom/tencent/liteav/videoconsumer/consumer/a;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/tencent/liteav/videoconsumer/consumer/a;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/f;->H:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->I:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    invoke-direct {p0, p3, v0}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->H:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    check-cast p0, Lcom/tencent/liteav/videoconsumer/consumer/a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->H:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->stop(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->H:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomVideoProcessListener PixelFormatType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",  PixelBufferType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " listener= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->J:Lcom/tencent/liteav/videoproducer/producer/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/a;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/a;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->J:Lcom/tencent/liteav/videoproducer/producer/a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->J:Lcom/tencent/liteav/videoproducer/producer/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/a;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->J:Lcom/tencent/liteav/videoproducer/producer/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setInterceptorBeforeWatermark(Lcom/tencent/liteav/videobase/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "takeSnapshot sourceType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->a:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/at;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    move-result-object p0

    const-string p2, "snapshot"

    invoke-virtual {p1, p0, p2}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->A:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->F:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->takeSnapshot(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->H:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->takeSnapshot(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string p1, "takeSnapshot return null, no match render."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/frame/PixelFrame;II)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/j;->D:Lcom/tencent/liteav/videobase/videobase/j;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/j;->C:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v3

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->C:Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(JLcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v3

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->w:Z

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(JZ)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->K:Lcom/tencent/liteav/base/util/n;

    iget v1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    const/4 v3, 0x1

    if-ne v1, p2, :cond_2

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    if-ne v0, p3, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->o:Z

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    sget-object v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->d:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/ax;->a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    new-instance v1, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v1, p2, p3}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/ax;->a(Lcom/tencent/liteav/base/util/n;)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->d()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->K:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/liteav/base/util/n;->a(II)V

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->e()V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Ljava/lang/Object;)V

    :cond_5
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(J)Lcom/tencent/liteav/videoproducer/producer/e$b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p3

    sget-object v0, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq p3, v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p3

    sget-object v0, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne p3, v0, :cond_7

    :cond_6
    iget-boolean p3, p2, Lcom/tencent/liteav/videoproducer/producer/e$b;->a:Z

    iget-boolean v0, p2, Lcom/tencent/liteav/videoproducer/producer/e$b;->b:Z

    if-eq p3, v0, :cond_7

    iput-boolean v0, p2, Lcom/tencent/liteav/videoproducer/producer/e$b;->a:Z

    iput-boolean p3, p2, Lcom/tencent/liteav/videoproducer/producer/e$b;->b:Z

    :cond_7
    iget-boolean p3, p2, Lcom/tencent/liteav/videoproducer/producer/e$b;->a:Z

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result p3

    xor-int/2addr p3, v3

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    :cond_8
    iget-boolean p2, p2, Lcom/tencent/liteav/videoproducer/producer/e$b;->b:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    :cond_9
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->h:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/b/e;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    :cond_a
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/j;->C:Lcom/tencent/liteav/videobase/videobase/j;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->O:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->O:Z

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i$b;->j:Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v4, "capture first frame"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v3, "receive first capture frame! "

    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/producer/ax;->f:Lcom/tencent/liteav/base/util/n;

    iget-boolean v3, p0, Lcom/tencent/liteav/videoproducer/producer/f;->o:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/tencent/liteav/base/util/n;->a:I

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    new-instance v3, Lcom/tencent/liteav/base/util/n;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    iget-object v4, v0, Lcom/tencent/liteav/videoproducer/producer/ax;->f:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v4, v3}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/producer/ax;->g:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/liteav/base/util/n;->a(II)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->d()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/liteav/videoproducer/encoder/ai;->e()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object v4

    iget v5, v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    invoke-direct {p0, v5}, Lcom/tencent/liteav/videoproducer/producer/f;->a(I)V

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Lcom/tencent/liteav/videoproducer/capture/t;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p2, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {p2, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->t:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/t;->b()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isFrontCamera()Z

    move-result v0

    invoke-virtual {p2, v3, v4}, Lcom/tencent/liteav/videoproducer/producer/e;->b(J)Lcom/tencent/liteav/videoproducer/producer/e$a;

    move-result-object p2

    iput-boolean v0, p2, Lcom/tencent/liteav/videoproducer/producer/e$a;->a:Z

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->C:Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;

    invoke-virtual {p2, v3, v4, v0}, Lcom/tencent/liteav/videoproducer/producer/e;->a(JLcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)V

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v3

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->w:Z

    invoke-virtual {p2, v3, v4, v0}, Lcom/tencent/liteav/videoproducer/producer/e;->a(JZ)V

    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/t;->b()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p2

    if-eqz p2, :cond_4

    iget v2, p2, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    :cond_4
    sget-object p2, Lcom/tencent/liteav/videoproducer/producer/f$4;->a:[I

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/producer/ax;->a()Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v1, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    goto :goto_1

    :cond_5
    rsub-int p2, v2, 0x21c

    rem-int/lit16 p2, p2, 0x168

    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->swapWidthHeight()V

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/tencent/liteav/videobase/utils/Rotation;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    goto :goto_1

    :cond_7
    rsub-int p2, v2, 0x168

    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->swapWidthHeight()V

    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/tencent/liteav/videoproducer/producer/e;->a(J)Lcom/tencent/liteav/videoproducer/producer/e$b;

    move-result-object p2

    iget-boolean v0, p2, Lcom/tencent/liteav/videoproducer/producer/e$b;->a:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    :cond_8
    iget-boolean p2, p2, Lcom/tencent/liteav/videoproducer/producer/e$b;->b:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    :cond_9
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->h:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/b/e;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    :cond_a
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->k:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "setRenderRotation: %s, GSensorMode is %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->B:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->f()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/utils/Rotation;I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onOrientationChanged: %s, displayRotation:%d"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->l:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->m:I

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    :cond_0
    iput-object p1, p2, Lcom/tencent/liteav/videoproducer/producer/e;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->f()V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->h()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->A:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCaptureParams "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setCaptureParamInternal "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v0, p1, :cond_0

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setCaptureParamInternal sourcetype not match: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , current is "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->q:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->r:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/producer/ax;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setPerformanceMode(Z)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/producer/ax;->a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    new-instance p2, Lcom/tencent/liteav/base/util/n;

    iget v0, p3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget v1, p3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    invoke-direct {p2, v0, v1}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/producer/ax;->a(Lcom/tencent/liteav/base/util/n;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    iget-object p2, p3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/producer/ax;->a(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ax;->b()Lcom/tencent/liteav/base/util/n;

    move-result-object p1

    iget p2, p1, Lcom/tencent/liteav/base/util/n;->a:I

    iput p2, p3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget p1, p1, Lcom/tencent/liteav/base/util/n;->b:I

    iput p1, p3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ax;->c()Lcom/tencent/liteav/base/util/n;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->L:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->d()V

    :cond_4
    instance-of p1, p3, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    check-cast p3, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-direct {p1, p3}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->r:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    goto :goto_1

    :cond_5
    instance-of p1, p3, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    check-cast p3, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    invoke-direct {p1, p3}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->r:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    goto :goto_1

    :cond_6
    instance-of p1, p3, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    check-cast p3, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-direct {p1, p3}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->r:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-direct {p1, p3}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->r:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->q:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->r:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->r:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setCaptureParamInternal capturesource is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/f;->q:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->r:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setServerConfig="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->j:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string p1, "setGSensorMode has been ignored for screen capturing"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->k:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    iput-object p1, v0, Lcom/tencent/liteav/videoproducer/producer/e;->f:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "set GSensor mode to %s"

    invoke-static {v0, p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->h()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string p1, "setHomeOrientation has been ignored for screen capturing"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->n:Lcom/tencent/liteav/videoproducer/producer/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/producer/d;->disable()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    iput-object p1, v0, Lcom/tencent/liteav/videoproducer/producer/ax;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    if-nez p1, :cond_2

    sget-object v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/e;->e:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "set HomeOrientation to %s"

    invoke-static {v0, p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ax;->c()Lcom/tencent/liteav/base/util/n;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->L:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/util/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->d()V

    :cond_3
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->h()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "requestKeyFrame"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "requestKeyFrame with stream type: %s, but can\'t find matched videoEncodeController."

    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/al;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;)Ljava/lang/Runnable;

    move-result-object p0

    const-string p1, "restartIDRFrame"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "ackRPSRecvFrameIndex with stream type: %s, but can\'t find matched videoEncodeController."

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0, p2, p3}, Lcom/tencent/liteav/videoproducer/encoder/ao;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;II)Ljava/lang/Runnable;

    move-result-object p0

    const-string p1, "ackRPSRecvFrameIndex"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEncodeParams:  streamType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " params:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    iput-object p2, v1, Lcom/tencent/liteav/videoproducer/producer/ax;->e:Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;

    if-eq v0, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->b(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object p2

    sget-object p3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-eq p1, p3, :cond_1

    iget p3, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    invoke-direct {p0, p3}, Lcom/tencent/liteav/videoproducer/producer/f;->a(I)V

    :cond_1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "%s video encoder is started"

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startEncodeStreamInternal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-eq p1, v0, :cond_1

    iget v0, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/f;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->x:Lorg/json/JSONArray;

    iput-object v0, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ai;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-virtual {p2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/liteav/videoproducer/encoder/ai;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Z)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a()V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->j:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->y:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->b(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    invoke-virtual {v0, p2, p3}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V
    .locals 3

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEncodeStrategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->y:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "setHWEncoderDeviceRelatedParams: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->x:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setHWEncoderDeviceRelatedParams error "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/f;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->A:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->b(Z)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->i:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->e()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->h:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "initOpenGLComponents"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->i:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/liteav/videobase/b/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->h:Lcom/tencent/liteav/videobase/b/e;

    const/16 v1, 0x80

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/tencent/liteav/videobase/b/e;->a(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->h:Lcom/tencent/liteav/videobase/b/e;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "EGLCore create failed."

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->A:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v0, "setTouchToFocusEnableInternal mDisplayTarget is null."

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-class v2, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const-string v3, "setTouchToFocusEnabled"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lcom/tencent/rtmp/ui/a;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    if-eqz p1, :cond_2

    move-object v1, p0

    :cond_2
    aput-object v1, v3, v8

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "setTouchToFocusEnableInternal Exception:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "stopCaptureInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->o:Z

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->stop(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->c()V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->n:Lcom/tencent/liteav/videoproducer/producer/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/producer/d;->disable()V

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->n:Lcom/tencent/liteav/videoproducer/producer/d;

    :cond_2
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object v3, v1, Lcom/tencent/liteav/videoproducer/producer/ax;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    new-instance v3, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v3}, Lcom/tencent/liteav/base/util/n;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videoproducer/producer/ax;->a(Lcom/tencent/liteav/base/util/n;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/producer/ax;->a(Landroid/graphics/Rect;)V

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->O:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->P:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->N:Z

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->e()V

    return-void
.end method

.method private b(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->k:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    sget-object v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->v:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->b(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/producer/f;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "uninitialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->b()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->c()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->d()V

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    new-instance v1, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v1}, Lcom/tencent/liteav/base/util/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/ax;->b(Lcom/tencent/liteav/base/util/n;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "videoproducer already uninitialize."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->uninitialize()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->F:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->H:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->e()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/producer/f;ILcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setRPSIFrameFPS: %d"

    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v4

    const-string p2, "setRPSIFrameFPS with stream type: %s, but can\'t find matched videoEncodeController."

    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/am;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;I)Ljava/lang/Runnable;

    move-result-object p0

    const-string p1, "setRPSIFrameFPS"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->E:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->E:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/f;->k:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    aput-object v3, v1, v2

    const-string v2, "setEncodeRotation rotation: %s, GSensor mode: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->v:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->v:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->h()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startCaptureInternal sourceType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",captureParams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/aw;->a()Lcom/tencent/liteav/videoproducer/capture/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/aw;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/f;->r:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    sget-object v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setPerformanceMode(Z)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/ax;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videoproducer/producer/ax;->a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;)V

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->r:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/videoproducer/producer/ax;->a(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->r:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    iget v3, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget v1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    invoke-direct {v0, v3, v1}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/videoproducer/producer/ax;->a(Lcom/tencent/liteav/base/util/n;)V

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-virtual {p2}, Lcom/tencent/liteav/videoproducer/producer/ax;->b()Lcom/tencent/liteav/base/util/n;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->r:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    iget v1, p2, Lcom/tencent/liteav/base/util/n;->a:I

    iput v1, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget p2, p2, Lcom/tencent/liteav/base/util/n;->b:I

    iput p2, v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->d()V

    sget-object p2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/aj;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->g:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {p1, p2, v0, v1}, Lcom/tencent/liteav/videoproducer/capture/aj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->q:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->n:Lcom/tencent/liteav/videoproducer/producer/d;

    if-nez p1, :cond_4

    new-instance p1, Lcom/tencent/liteav/videoproducer/producer/d;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->g:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/tencent/liteav/videoproducer/producer/d;-><init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/producer/d$a;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->n:Lcom/tencent/liteav/videoproducer/producer/d;

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ax;->a()Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    move-result-object p1

    sget-object p2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->n:Lcom/tencent/liteav/videoproducer/producer/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/d;->enable()V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne p1, p2, :cond_3

    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/aj;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->g:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {p1, p2, v0, v1}, Lcom/tencent/liteav/videoproducer/capture/aj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->q:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    sget-object p1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->k:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    iput-object p1, p2, Lcom/tencent/liteav/videoproducer/producer/e;->f:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne p1, p2, :cond_4

    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {p1, p2, v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->q:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->q:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->h:Lcom/tencent/liteav/videobase/b/e;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/b/e;->d()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2, p3, p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->A:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {p0, p1, v2}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->F:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->G:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->r:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    return-void

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "can\'t Start when sourceType isn\'t NONE. current is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->c()V

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->d()V

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->b()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    new-instance p1, Lcom/tencent/liteav/base/util/n;

    invoke-direct {p1}, Lcom/tencent/liteav/base/util/n;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/ax;->b(Lcom/tencent/liteav/base/util/n;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/producer/f;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->A:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Z)V

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->A:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v0, "setZoomEnabledInternal mDisplayTarget is null."

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-class v2, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const-string v3, "setZoomEnabled"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lcom/tencent/rtmp/ui/b;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    if-eqz p1, :cond_2

    move-object v1, p0

    :cond_2
    aput-object v1, v3, v8

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "setZoomEnabledInternal Exception:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->q:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->stop()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->q:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->r:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->t:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoproducer/producer/f;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->initialize()V

    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/h;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/h;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->F:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoproducer/producer/f;Z)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;->b:Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;->a:Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;

    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->d:Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;

    return-void
.end method

.method private d()V
    .locals 11

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/producer/ax;->c()Lcom/tencent/liteav/base/util/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->L:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/producer/ax;->b()Lcom/tencent/liteav/base/util/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "producer with capture "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " preview "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mode:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/producer/ax;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->L:Lcom/tencent/liteav/base/util/n;

    iget v2, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v3, v0, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/base/util/n;->a(II)V

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->o:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {v1, v2, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    :cond_1
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/a;

    iget v3, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-direct {v1, v3, v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/producer/f;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v5, 0x1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v9, 0x1

    move-object v6, v1

    move-object v7, v0

    move-object v8, v3

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->registerVideoProcessedListener(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/producer/f;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->registerVideoProcessedListener(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    iput-boolean v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->o:Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoproducer/producer/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->b()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoproducer/producer/f;Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEncodeMirrorEnabled : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", old is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->w:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->w:Z

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->h()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "uninitOpenGLComponents"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->h:Lcom/tencent/liteav/videobase/b/e;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/b/e;->a(Lcom/tencent/liteav/videobase/b/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->h:Lcom/tencent/liteav/videobase/b/e;

    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/videoproducer/producer/f;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "pauseCaptureInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v0, "ignore invoking pauseCapture() when using custom input"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->q:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->pause()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    iget v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->m:I

    rsub-int v0, v0, 0x168

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->B:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget v1, v1, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setRenderRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/tencent/liteav/videoproducer/producer/f;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "resumeCaptureInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v0, "ignore invoking resumeCapture() when using custom input"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->q:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->resume()V

    :cond_1
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->F:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->H:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method static synthetic g(Lcom/tencent/liteav/videoproducer/producer/f;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v0, "can\'t Start when sourceType isn\'t NONE"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "Start custom capture"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/aw;->a()Lcom/tencent/liteav/videoproducer/capture/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/aw;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->c()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    sget-object v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/ax;->a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->K:Lcom/tencent/liteav/base/util/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/liteav/base/util/n;->a(II)V

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->M:Lcom/tencent/liteav/videoproducer/producer/e;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->s:Lcom/tencent/liteav/videoproducer/producer/ax;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/ax;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->F:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->G:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/producer/f;->b(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/tencent/liteav/videoproducer/producer/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/f;->h()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/ar;->a(Lcom/tencent/liteav/videoproducer/producer/f;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(IIII)V
    .locals 11

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->t:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->t:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/f;->t:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v4, p3, p4}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->reverseMappingPoint(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/utils/Rotation;Landroid/graphics/Point;Lcom/tencent/liteav/base/util/n;Lcom/tencent/liteav/base/util/n;)Landroid/graphics/Point;

    move-result-object v6

    move-object v5, p0

    move v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-static/range {v5 .. v10}, Lcom/tencent/liteav/videoproducer/producer/aq;->a(Lcom/tencent/liteav/videoproducer/producer/f;Landroid/graphics/Point;IIII)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/utils/Rotation;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/ap;->a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/utils/Rotation;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Ljava/lang/Runnable;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/f;->f:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final didProcessFrame(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->P:Z

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "preprocess first frame out!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/ao;->a(Lcom/tencent/liteav/videoproducer/producer/f;ILcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_2
    return-void
.end method

.method public final onCameraTouchEnable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "onCameraTouchEnable enableTouch:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/ak;->a(Lcom/tencent/liteav/videoproducer/producer/f;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCameraZoomEnable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "onCameraZoomEnable enableZoom:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/al;->a(Lcom/tencent/liteav/videoproducer/producer/f;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCaptureError()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "onCaptureError"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCaptureFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_1
    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/videoproducer/producer/am;->a(Lcom/tencent/liteav/videoproducer/producer/f;Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_2
    return-void
.end method

.method public final onScreenDisplayOrientationChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "onScreenDisplayOrientationChanged isPortrait:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/aj;->a(Lcom/tencent/liteav/videoproducer/producer/f;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStartFinish(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/f;->a:Ljava/lang/String;

    const-string v1, "onStartFinish success:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/ai;->a(Lcom/tencent/liteav/videoproducer/producer/f;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/f;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
