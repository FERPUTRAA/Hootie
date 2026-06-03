.class public final Lcom/tencent/liteav/videoproducer/producer/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lcom/tencent/liteav/base/util/n;


# instance fields
.field a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

.field c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

.field d:Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;

.field e:Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;

.field final f:Lcom/tencent/liteav/base/util/n;

.field final g:Lcom/tencent/liteav/base/util/n;

.field private final i:Lcom/tencent/liteav/base/util/n;

.field private final j:Lcom/tencent/liteav/base/util/n;

.field private final k:Lcom/tencent/liteav/base/util/n;

.field private final l:Lcom/tencent/liteav/base/util/n;

.field private final m:Lcom/tencent/liteav/base/util/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    const/16 v1, 0x168

    const/16 v2, 0x280

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    sput-object v0, Lcom/tencent/liteav/videoproducer/producer/ax;->h:Lcom/tencent/liteav/base/util/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->d:Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->e:Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->i:Lcom/tencent/liteav/base/util/n;

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->f:Lcom/tencent/liteav/base/util/n;

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->j:Lcom/tencent/liteav/base/util/n;

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->k:Lcom/tencent/liteav/base/util/n;

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->l:Lcom/tencent/liteav/base/util/n;

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->g:Lcom/tencent/liteav/base/util/n;

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->m:Lcom/tencent/liteav/base/util/n;

    invoke-static {p1}, Lcom/tencent/liteav/base/util/q;->a(Landroid/content/Context;)Lcom/tencent/liteav/base/util/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    return-void
.end method

.method private static a(Lcom/tencent/liteav/base/util/n;D)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v1, p0, Lcom/tencent/liteav/base/util/n;->b:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-le v0, v1, :cond_1

    cmpg-double v4, p1, v2

    if-ltz v4, :cond_2

    :cond_1
    if-ge v0, v1, :cond_3

    cmpl-double v0, p1, v2

    if-lez v0, :cond_3

    :cond_2
    div-double p1, v2, p1

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/n;->c()D

    move-result-wide v0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_4

    iget v0, p0, Lcom/tencent/liteav/base/util/n;->a:I

    int-to-double v0, v0

    div-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p0, Lcom/tencent/liteav/base/util/n;->b:I

    return-void

    :cond_4
    iget v0, p0, Lcom/tencent/liteav/base/util/n;->b:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p0, Lcom/tencent/liteav/base/util/n;->a:I

    :cond_5
    :goto_0
    return-void
.end method

.method private static a(Lcom/tencent/liteav/base/util/n;Lcom/tencent/liteav/base/util/n;)V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/base/util/n;->a:I

    const/16 v1, 0x780

    if-gt v0, v1, :cond_0

    iput v1, p1, Lcom/tencent/liteav/base/util/n;->a:I

    iget v0, p0, Lcom/tencent/liteav/base/util/n;->b:I

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/tencent/liteav/base/util/n;->a:I

    div-int/2addr v0, p0

    iput v0, p1, Lcom/tencent/liteav/base/util/n;->b:I

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    return-void
.end method

.method private static b(Lcom/tencent/liteav/base/util/n;Lcom/tencent/liteav/base/util/n;)V
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/base/util/n;->a:I

    const/16 v1, 0x500

    if-gt v0, v1, :cond_0

    iput v1, p1, Lcom/tencent/liteav/base/util/n;->a:I

    iget v0, p0, Lcom/tencent/liteav/base/util/n;->b:I

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/tencent/liteav/base/util/n;->a:I

    div-int/2addr v0, p0

    iput v0, p1, Lcom/tencent/liteav/base/util/n;->b:I

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    return-void
.end method

.method private static c(Lcom/tencent/liteav/base/util/n;Lcom/tencent/liteav/base/util/n;)Lcom/tencent/liteav/base/util/n;
    .locals 5

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/n;-><init>()V

    iget v1, p0, Lcom/tencent/liteav/base/util/n;->a:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/tencent/liteav/base/util/n;->b:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/n;->c()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/n;->c()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/n;->c()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/n;->c()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    iget p1, p1, Lcom/tencent/liteav/base/util/n;->b:I

    iput p1, v0, Lcom/tencent/liteav/base/util/n;->b:I

    iget v1, p0, Lcom/tencent/liteav/base/util/n;->a:I

    mul-int/2addr v1, p1

    iget p0, p0, Lcom/tencent/liteav/base/util/n;->b:I

    div-int/2addr v1, p0

    iput v1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    goto :goto_1

    :cond_2
    iget p1, p1, Lcom/tencent/liteav/base/util/n;->a:I

    iput p1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v1, p0, Lcom/tencent/liteav/base/util/n;->b:I

    mul-int/2addr v1, p1

    iget p0, p0, Lcom/tencent/liteav/base/util/n;->a:I

    div-int/2addr v1, p0

    iput v1, v0, Lcom/tencent/liteav/base/util/n;->b:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    :goto_1
    return-object v0
.end method

.method private e()Lcom/tencent/liteav/base/util/n;
    .locals 7

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/n;-><init>()V

    new-instance v1, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v1}, Lcom/tencent/liteav/base/util/n;-><init>()V

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->j:Lcom/tencent/liteav/base/util/n;

    iget v3, v2, Lcom/tencent/liteav/base/util/n;->a:I

    if-lez v3, :cond_0

    iget v3, v2, Lcom/tencent/liteav/base/util/n;->b:I

    if-lez v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/liteav/videoproducer/producer/ax;->h:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->j:Lcom/tencent/liteav/base/util/n;

    iget v3, v2, Lcom/tencent/liteav/base/util/n;->a:I

    iget v2, v2, Lcom/tencent/liteav/base/util/n;->b:I

    if-le v3, v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/n;->a()V

    :cond_1
    iget v2, v1, Lcom/tencent/liteav/base/util/n;->b:I

    iget v3, v1, Lcom/tencent/liteav/base/util/n;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/n;->a()V

    :cond_3
    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/ax$1;->a:[I

    iget-object v6, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    invoke-static {v1, v0}, Lcom/tencent/liteav/videoproducer/producer/ax;->a(Lcom/tencent/liteav/base/util/n;Lcom/tencent/liteav/base/util/n;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->i:Lcom/tencent/liteav/base/util/n;

    iget v4, v3, Lcom/tencent/liteav/base/util/n;->a:I

    if-lez v4, :cond_5

    iget v4, v3, Lcom/tencent/liteav/base/util/n;->b:I

    if-lez v4, :cond_5

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    goto :goto_3

    :cond_5
    invoke-static {v1, v0}, Lcom/tencent/liteav/videoproducer/producer/ax;->a(Lcom/tencent/liteav/base/util/n;Lcom/tencent/liteav/base/util/n;)V

    goto :goto_2

    :cond_6
    iget v3, v1, Lcom/tencent/liteav/base/util/n;->a:I

    const/16 v4, 0x780

    if-gt v3, v4, :cond_7

    iput v4, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v3, v1, Lcom/tencent/liteav/base/util/n;->b:I

    mul-int/2addr v3, v4

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->a:I

    div-int/2addr v3, v1

    iput v3, v0, Lcom/tencent/liteav/base/util/n;->b:I

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    :goto_2
    move v5, v2

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/n;->a()V

    :cond_9
    return-object v0
.end method

.method private f()Lcom/tencent/liteav/base/util/n;
    .locals 6

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/n;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/producer/ax;->d()Lcom/tencent/liteav/base/util/n;

    move-result-object v1

    iget v2, v1, Lcom/tencent/liteav/base/util/n;->a:I

    if-lez v2, :cond_0

    iget v2, v1, Lcom/tencent/liteav/base/util/n;->b:I

    if-gtz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/tencent/liteav/videoproducer/producer/ax;->h:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->e:Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/tencent/liteav/base/util/n;->a:I

    iget v3, v1, Lcom/tencent/liteav/base/util/n;->b:I

    if-le v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/n;->a()V

    :cond_2
    iget v2, v1, Lcom/tencent/liteav/base/util/n;->b:I

    iget v3, v1, Lcom/tencent/liteav/base/util/n;->a:I

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/n;->a()V

    :cond_4
    sget-object v3, Lcom/tencent/liteav/videoproducer/producer/ax$1;->a:[I

    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v4, :cond_c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    invoke-static {v1, v0}, Lcom/tencent/liteav/videoproducer/producer/ax;->b(Lcom/tencent/liteav/base/util/n;Lcom/tencent/liteav/base/util/n;)V

    goto :goto_2

    :cond_5
    new-instance v3, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v3}, Lcom/tencent/liteav/base/util/n;-><init>()V

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->f:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v4}, Lcom/tencent/liteav/base/util/n;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lcom/tencent/liteav/base/util/n;

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->f:Lcom/tencent/liteav/base/util/n;

    invoke-direct {v3, v4}, Lcom/tencent/liteav/base/util/n;-><init>(Lcom/tencent/liteav/base/util/n;)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->i:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v4}, Lcom/tencent/liteav/base/util/n;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v3, Lcom/tencent/liteav/base/util/n;

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->i:Lcom/tencent/liteav/base/util/n;

    invoke-direct {v3, v4}, Lcom/tencent/liteav/base/util/n;-><init>(Lcom/tencent/liteav/base/util/n;)V

    :cond_7
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/liteav/base/util/n;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lcom/tencent/liteav/base/util/n;->a()V

    :cond_8
    invoke-static {v1, v3}, Lcom/tencent/liteav/videoproducer/producer/ax;->c(Lcom/tencent/liteav/base/util/n;Lcom/tencent/liteav/base/util/n;)Lcom/tencent/liteav/base/util/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    goto :goto_2

    :cond_9
    invoke-static {v1, v0}, Lcom/tencent/liteav/videoproducer/producer/ax;->b(Lcom/tencent/liteav/base/util/n;Lcom/tencent/liteav/base/util/n;)V

    goto :goto_2

    :cond_a
    iget v3, v1, Lcom/tencent/liteav/base/util/n;->a:I

    const/16 v4, 0x780

    if-gt v3, v4, :cond_b

    iput v4, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v3, v1, Lcom/tencent/liteav/base/util/n;->b:I

    mul-int/2addr v3, v4

    iget v1, v1, Lcom/tencent/liteav/base/util/n;->a:I

    div-int/2addr v3, v1

    iput v3, v0, Lcom/tencent/liteav/base/util/n;->b:I

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    :goto_2
    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/n;->a()V

    :cond_d
    iget v1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v1, v0, Lcom/tencent/liteav/base/util/n;->b:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/tencent/liteav/base/util/n;->b:I

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setExpectCaptureCropRect width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoResolutionSupervisor"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->k:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/base/util/n;->a(II)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->k:Lcom/tencent/liteav/base/util/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/n;->a(II)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/base/util/n;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->i:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->l:Lcom/tencent/liteav/base/util/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/n;->a(II)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->g:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/n;->a(II)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$ProducerMode;

    :cond_0
    return-void
.end method

.method public final b()Lcom/tencent/liteav/base/util/n;
    .locals 5

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/ax;->e()Lcom/tencent/liteav/base/util/n;

    move-result-object v0

    iget v1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->l:Lcom/tencent/liteav/base/util/n;

    iget v3, v2, Lcom/tencent/liteav/base/util/n;->a:I

    if-gt v1, v3, :cond_1

    iget v1, v0, Lcom/tencent/liteav/base/util/n;->b:I

    iget v3, v2, Lcom/tencent/liteav/base/util/n;->b:I

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/n;->c()D

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->l:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v3}, Lcom/tencent/liteav/base/util/n;->c()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->l:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->l:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    return-object v0
.end method

.method public final b(Lcom/tencent/liteav/base/util/n;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->j:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    return-void
.end method

.method public final c()Lcom/tencent/liteav/base/util/n;
    .locals 5

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/ax;->f()Lcom/tencent/liteav/base/util/n;

    move-result-object v0

    iget v1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->g:Lcom/tencent/liteav/base/util/n;

    iget v3, v2, Lcom/tencent/liteav/base/util/n;->a:I

    if-gt v1, v3, :cond_1

    iget v1, v0, Lcom/tencent/liteav/base/util/n;->b:I

    iget v3, v2, Lcom/tencent/liteav/base/util/n;->b:I

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/n;->c()D

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->g:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v3}, Lcom/tencent/liteav/base/util/n;->c()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->g:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->g:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    sget-object v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->d:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/n;->a()V

    :cond_4
    return-object v0
.end method

.method public final d()Lcom/tencent/liteav/base/util/n;
    .locals 4

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/n;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->j:Lcom/tencent/liteav/base/util/n;

    if-eqz v1, :cond_6

    iget v2, v1, Lcom/tencent/liteav/base/util/n;->a:I

    if-eqz v2, :cond_6

    iget v2, v1, Lcom/tencent/liteav/base/util/n;->b:I

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->m:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/n;->c()D

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->k:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v3}, Lcom/tencent/liteav/base/util/n;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->k:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/n;->c()D

    move-result-wide v1

    :cond_1
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/ax;->a(Lcom/tencent/liteav/base/util/n;D)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->d:Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/ax;->j:Lcom/tencent/liteav/base/util/n;

    iget v3, v2, Lcom/tencent/liteav/base/util/n;->a:I

    iget v2, v2, Lcom/tencent/liteav/base/util/n;->b:I

    if-lt v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;->a:Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;

    if-eq v1, v3, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;->b:Lcom/tencent/liteav/videobase/base/GLConstants$Orientation;

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/n;->a()V

    :cond_5
    iget v1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v1, v0, Lcom/tencent/liteav/base/util/n;->b:I

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/liteav/base/util/n;->b:I

    return-object v0

    :cond_6
    :goto_1
    const-string v1, "VideoResolutionSupervisor"

    const-string v2, "encode size is invalid."

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
