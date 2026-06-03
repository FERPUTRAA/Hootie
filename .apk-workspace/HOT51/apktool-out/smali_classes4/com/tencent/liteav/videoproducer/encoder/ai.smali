.class public final Lcom/tencent/liteav/videoproducer/encoder/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/s$a;
.implements Lcom/tencent/liteav/videoproducer/encoder/bf$a;


# static fields
.field private static final b:Lcom/tencent/liteav/videobase/frame/PixelFrame;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lcom/tencent/liteav/videobase/utils/i;

.field private final d:Landroid/os/Bundle;

.field private e:Z

.field private f:Lcom/tencent/liteav/base/util/CustomHandler;

.field private g:Lcom/tencent/liteav/base/util/s;

.field private h:Lcom/tencent/liteav/videoproducer/encoder/bf;

.field private i:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

.field private j:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private k:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private l:Z

.field private m:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final v:Lcom/tencent/liteav/videoproducer/encoder/c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final w:Lcom/tencent/liteav/videobase/utils/g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final x:Lcom/tencent/liteav/videoproducer/encoder/be;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final y:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videoproducer/encoder/ai;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Z)V
    .locals 4
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->d:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->e:Z

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->j:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->k:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->l:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->q:J

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->r:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->s:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->t:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncodeController_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->u:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/a$a;->a()Lcom/tencent/liteav/videoproducer/encoder/a;

    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/a;->a()Z

    move-result v1

    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/a$a;->a()Lcom/tencent/liteav/videoproducer/encoder/a;

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/c;-><init>(ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    new-instance v0, Lcom/tencent/liteav/videobase/utils/g;

    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/aj;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/encoder/aj;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ai;)V

    const-string v2, "VideoEncodeController"

    const/16 v3, 0x7d0

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/liteav/videobase/utils/g;-><init>(Ljava/lang/String;ILcom/tencent/liteav/videobase/utils/g$a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->w:Lcom/tencent/liteav/videobase/utils/g;

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/be;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/be;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->x:Lcom/tencent/liteav/videoproducer/encoder/be;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->y:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->z:Z

    if-eqz p3, :cond_0

    new-instance p1, Lcom/tencent/liteav/videobase/utils/c;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/c;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/liteav/videobase/utils/k;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/tencent/liteav/videobase/utils/k;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->c:Lcom/tencent/liteav/videobase/utils/i;

    return-void
.end method

.method private a(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->o:J

    iput-wide p3, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->p:J

    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;)V
    .locals 12
    .param p1    # Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->j()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->k()Lcom/tencent/liteav/videobase/common/CodecType;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->l()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->i()V

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->m:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isHardwareEncoderAllowed()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v7

    :goto_1
    if-eqz v5, :cond_2

    sget-object v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    if-ne v5, p1, :cond_2

    new-instance v5, Lcom/tencent/liteav/videoproducer/encoder/p;

    iget-object v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->d:Landroid/os/Bundle;

    iget-object v9, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->u:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    iget-object v10, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->y:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    invoke-direct {v5, v8, v9, v10}, Lcom/tencent/liteav/videoproducer/encoder/p;-><init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    iput-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string v8, "create HardwareVideoEncoder"

    invoke-static {v5, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;

    iget-object v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->u:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    iget-object v9, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->y:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    invoke-direct {v5, v8, v9}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    iput-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string v8, "create SoftwareVideoEncoder"

    invoke-static {v5, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    invoke-interface {v5}, Lcom/tencent/liteav/videoproducer/encoder/bf;->initialize()V

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    iget-object v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->m:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    invoke-interface {v5, v8}, Lcom/tencent/liteav/videoproducer/encoder/bf;->setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {v5}, Lcom/tencent/liteav/videoproducer/encoder/c;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object v5

    iget-wide v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->p:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    iget-wide v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->o:J

    const-wide/16 v10, 0x14

    add-long/2addr v8, v10

    iput-wide v8, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    iget-object v8, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    invoke-interface {v8, v5, p0}, Lcom/tencent/liteav/videoproducer/encoder/bf;->start(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bf$a;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->u:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v8, Lcom/tencent/liteav/videobase/videobase/i$b;->p:Lcom/tencent/liteav/videobase/videobase/i$b;

    const-string v9, "start encoder success."

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9, v6}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    iput-boolean v7, v6, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    :goto_3
    if-ne p1, v2, :cond_4

    iget-object v2, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v2, v3, :cond_4

    iget-object v2, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    if-eq v2, v4, :cond_6

    :cond_4
    new-instance v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;

    invoke-virtual {v5}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isEnablesRps()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    goto :goto_4

    :cond_5
    sget-object v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    :goto_4
    iget-object v4, v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;Lcom/tencent/liteav/videobase/common/CodecType;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->u:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/j;->G:Lcom/tencent/liteav/videobase/videobase/j;

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->y:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    iget v4, v4, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    invoke-interface {p1, v3, v4, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;ILjava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "open encoder cost time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->h()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ai;D)V
    .locals 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string v0, "encoder input fps: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ai;I)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bf;->setRPSNearestREFSize(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ai;II)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bf;->ackRPSRecvFrameIndex(II)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bf;->takeSnapshot(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setEncodeRotation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->k:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videobase/videobase/i$a;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onEncodedFail: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->u:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i$a;->h:Lcom/tencent/liteav/videobase/videobase/i$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encode fail:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/i$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->i:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/i$a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reconfig: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/c;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/c;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/encoder/c;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    if-eqz v1, :cond_0

    iget v2, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    invoke-interface {v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/bf;->setFps(I)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    iget v2, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    invoke-interface {v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/bf;->setBitrate(I)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->n()V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->m()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->i:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videoproducer/encoder/c;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    iget-wide v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    iget-wide p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(JJ)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->m()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->n()V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string p1, "invalid params, Start failed."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setEncodeStrategy "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "strategy = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->m:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ai;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onEncodeError: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ai;ZI)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Z

    iput p2, p0, Lcom/tencent/liteav/videoproducer/encoder/c;->r:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/encoder/ai;ZLcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/tencent/liteav/videoproducer/encoder/ai;->s:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iput-boolean v4, v0, Lcom/tencent/liteav/videoproducer/encoder/ai;->s:Z

    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "encode first frame cost time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/liteav/videoproducer/encoder/ai;->q:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_6

    iget-wide v5, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    iget-wide v7, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(JJ)V

    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/ai;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    iget-wide v5, v3, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v3, Lcom/tencent/liteav/videoproducer/encoder/c;->b:J

    iget-object v3, v3, Lcom/tencent/liteav/videoproducer/encoder/c;->s:Lcom/tencent/liteav/videoproducer/encoder/w;

    iget-object v5, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_1

    iget-object v3, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->a:Ljava/lang/String;

    const-string v4, "encodedVideoFrame is null."

    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v9, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->c:J

    iget v11, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->i:I

    int-to-long v11, v11

    add-long/2addr v11, v9

    cmp-long v11, v5, v11

    if-gtz v11, :cond_2

    iget-wide v5, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->d:J

    add-long/2addr v5, v7

    iput-wide v5, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->d:J

    goto :goto_0

    :cond_2
    iget-wide v11, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->d:J

    long-to-double v11, v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double/2addr v11, v13

    sub-long v9, v5, v9

    long-to-double v9, v9

    div-double/2addr v11, v9

    iput-wide v11, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->b:D

    iput-wide v7, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->d:J

    iput-wide v5, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->c:J

    iget-object v5, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->h:Lcom/tencent/liteav/videoproducer/encoder/w$a;

    if-eqz v5, :cond_3

    invoke-interface {v5, v11, v12}, Lcom/tencent/liteav/videoproducer/encoder/w$a;->a(D)V

    :cond_3
    :goto_0
    iget-object v5, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/a;

    sget-object v6, Lcom/tencent/liteav/videobase/common/a;->b:Lcom/tencent/liteav/videobase/common/a;

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    if-eqz v4, :cond_5

    iget-wide v11, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->f:J

    iget v4, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->j:I

    int-to-long v13, v4

    add-long/2addr v13, v11

    cmp-long v4, v9, v13

    if-lez v4, :cond_5

    iget-wide v13, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->g:J

    long-to-double v13, v13

    const-wide v15, 0x40bf400000000000L    # 8000.0

    mul-double/2addr v13, v15

    sub-long v11, v9, v11

    long-to-double v11, v11

    div-double/2addr v13, v11

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    div-double/2addr v13, v11

    double-to-long v11, v13

    iput-wide v11, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->e:J

    const-wide/16 v13, 0x0

    iput-wide v13, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->g:J

    iput-wide v9, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->f:J

    iget-object v4, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->h:Lcom/tencent/liteav/videoproducer/encoder/w$a;

    if-eqz v4, :cond_5

    invoke-interface {v4, v11, v12}, Lcom/tencent/liteav/videoproducer/encoder/w$a;->a(J)V

    :cond_5
    iget-wide v9, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->g:J

    add-long/2addr v9, v5

    iput-wide v9, v3, Lcom/tencent/liteav/videoproducer/encoder/w;->g:J

    :goto_2
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/ai;->x:Lcom/tencent/liteav/videoproducer/encoder/be;

    iget-object v4, v3, Lcom/tencent/liteav/videoproducer/encoder/be;->c:Ljava/util/Map;

    iget-wide v5, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Lcom/tencent/liteav/videoproducer/encoder/be;->c:Ljava/util/Map;

    iget-wide v5, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    iget-wide v4, v3, Lcom/tencent/liteav/videoproducer/encoder/be;->e:J

    add-long/2addr v4, v7

    iput-wide v4, v3, Lcom/tencent/liteav/videoproducer/encoder/be;->e:J

    iget-wide v4, v3, Lcom/tencent/liteav/videoproducer/encoder/be;->d:J

    add-long/2addr v4, v9

    iput-wide v4, v3, Lcom/tencent/liteav/videoproducer/encoder/be;->d:J

    iget-object v3, v3, Lcom/tencent/liteav/videoproducer/encoder/be;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v4, Lcom/tencent/liteav/videobase/videobase/j;->I:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string v4, "got eos"

    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/ai;->i:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    :cond_8
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/encoder/ai;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/encoder/c;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object p0

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-object v0
.end method

.method private b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/ai;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tencent/liteav/videoproducer/encoder/bf;->signalEndOfStream()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->c(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/bf;->encodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/encoder/ai;I)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bf;->setRPSIFrameFPS(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setCaptureRotation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->j:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-void
.end method

.method private c(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 2

    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->j:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->postRotate(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->k:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->postRotate(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    iget-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->l:Z

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->j:Lcom/tencent/liteav/videobase/utils/Rotation;

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    :goto_1
    return-object v0
.end method

.method static synthetic c(Lcom/tencent/liteav/videoproducer/encoder/ai;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/liteav/videoproducer/encoder/bf;->restartIDRFrame()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoproducer/encoder/ai;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->n()V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->i()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->c:Lcom/tencent/liteav/videobase/utils/i;

    invoke-interface {v0}, Lcom/tencent/liteav/videobase/utils/i;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->r:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->s:Z

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->w:Lcom/tencent/liteav/videobase/utils/g;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/g;->b()V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/c;->b()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->o:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->p:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->c:J

    const/4 v5, 0x0

    iput v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->d:F

    iput v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->e:F

    iput v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->f:F

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->g:D

    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->h:Z

    sget-object v5, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    iput-object v5, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->i:Z

    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->k:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/c$e;->a:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->l:Lcom/tencent/liteav/videoproducer/encoder/c$e;

    iput v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->m:I

    iput v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->n:I

    iput-boolean v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->q:Z

    iput v0, v1, Lcom/tencent/liteav/videoproducer/encoder/c;->r:I

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->x:Lcom/tencent/liteav/videoproducer/encoder/be;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/be;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/be;->e:J

    iput-wide v3, p0, Lcom/tencent/liteav/videoproducer/encoder/be;->d:J

    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/videoproducer/encoder/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->g()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/liteav/videoproducer/encoder/ai;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string v1, "encoder receive first frame"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->q:J

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->m()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->r:Z

    :cond_1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->w:Lcom/tencent/liteav/videobase/utils/g;

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/g;->a()V

    return-void
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->c:Lcom/tencent/liteav/videobase/utils/i;

    invoke-interface {v0}, Lcom/tencent/liteav/videobase/utils/i;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->x:Lcom/tencent/liteav/videoproducer/encoder/be;

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/be;->f:Lcom/tencent/liteav/base/util/s;

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/liteav/base/util/s;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/tencent/liteav/base/util/s;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/s$a;)V

    iput-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/be;->f:Lcom/tencent/liteav/base/util/s;

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/base/util/s;->a(II)V

    :cond_1
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/be;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/be;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Duplicate timestamp!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/encoder/be;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/c;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videoproducer/encoder/c$d;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/ai$2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/ai;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string v1, "encode ask instruction return default."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/ai;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->x:Lcom/tencent/liteav/videoproducer/encoder/be;

    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/encoder/be;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/tencent/liteav/videoproducer/encoder/be;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_6
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i$a;->i:Lcom/tencent/liteav/videobase/videobase/i$a;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/i$a;)V

    return-void

    :cond_7
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void

    :cond_8
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->h()V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void

    :cond_a
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/liteav/videoproducer/encoder/ai;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->t:Z

    return p0
.end method

.method static synthetic h(Lcom/tencent/liteav/videoproducer/encoder/ai;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->j()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/tencent/liteav/videoproducer/encoder/ai;)Lcom/tencent/liteav/base/util/CustomHandler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->f:Lcom/tencent/liteav/base/util/CustomHandler;

    return-object p0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bf;->stop()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bf;->uninitialize()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->u:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i$b;->w:Lcom/tencent/liteav/videobase/videobase/i$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "stop encoder success"

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private j()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bf;->getEncoderType()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/liteav/videoproducer/encoder/ai;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->t:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/liteav/videoproducer/encoder/ai;)Lcom/tencent/liteav/base/util/CustomHandler;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->f:Lcom/tencent/liteav/base/util/CustomHandler;

    return-object v0
.end method

.method private k()Lcom/tencent/liteav/videobase/common/CodecType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bf;->getEncodeParams()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    return-object v0
.end method

.method private l()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->h:Lcom/tencent/liteav/videoproducer/encoder/bf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/encoder/bf;->getEncodeParams()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    return-object v0
.end method

.method private m()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->g:Lcom/tencent/liteav/base/util/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string v1, "timer is not null before start."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->f:Lcom/tencent/liteav/base/util/CustomHandler;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string v1, "startInternal handler is null."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/tencent/liteav/base/util/s;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/tencent/liteav/base/util/s;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/base/util/s$a;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->g:Lcom/tencent/liteav/base/util/s;

    const/4 v0, 0x0

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/base/util/s;->a(II)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/c;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object v0

    iget v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    int-to-long v6, v0

    div-long/2addr v1, v6

    add-long/2addr v4, v1

    iput-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->n:J

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x14

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->n:J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->g:Lcom/tencent/liteav/base/util/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/s;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->g:Lcom/tencent/liteav/base/util/s;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string v1, "already initialzied"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string v1, "initialzie"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "video-encoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->f:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->t:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/az;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->e:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->c:Lcom/tencent/liteav/videobase/utils/i;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videobase/utils/i;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->f()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ba;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "encodeFrameInternal"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bd;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videobase/utils/Rotation;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "setCameraRotation"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ap;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "reconfig"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)Ljava/lang/Runnable;

    move-result-object p1

    const-string p2, "Start"

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bc;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "setEncodeStrategy"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "setServerConfig"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->t:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string v0, "runOnEncodeThread before initialize! "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->f:Lcom/tencent/liteav/base/util/CustomHandler;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string v0, "ignore runnable: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ai$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/ai$1;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ai;)V

    const-string v1, "uninitialize"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videobase/utils/Rotation;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "setEncodeRotation"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->e:Z

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->c:Lcom/tencent/liteav/videobase/utils/i;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/ai;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videobase/utils/i;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/bb;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "Stop"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    .locals 4

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/aq;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v1, "getEncodeParams"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string v2, "getEncodeParams future task timeout:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string v2, "getEncodeParams future task error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/c;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onEncodeError(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/as;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "onEncodeError"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final onEncodedFail(Lcom/tencent/liteav/videobase/videobase/i$a;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/aw;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;Lcom/tencent/liteav/videobase/videobase/i$a;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "onEncodedFail"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string p2, "onEncodedNAL encoded frame is null."

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->t:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string p2, "onEncodedNAL called when uninitialized!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/videoproducer/encoder/av;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;ZLcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onOutputFormatChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->i:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final onRequestRestart()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string v1, "onRequestRestart"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/ar;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "restartEncoder"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final onRpsFrameRateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/ai;ZI)Ljava/lang/Runnable;

    move-result-object p1

    const-string p2, "onRpsFrameRateChanged"

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final onTimeout()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->v:Lcom/tencent/liteav/videoproducer/encoder/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/c;->a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    move-result-object v0

    iget v1, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->n:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget v0, v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    int-to-long v5, v0

    div-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->n:J

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Ljava/lang/String;

    const-string v1, "onTimeout: encode param is null."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
