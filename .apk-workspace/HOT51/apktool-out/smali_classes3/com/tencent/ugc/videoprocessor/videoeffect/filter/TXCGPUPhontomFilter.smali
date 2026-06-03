.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;
    }
.end annotation


# static fields
.field private static final DURATION_PHANTOM_LV1:I = 0xf0

.field private static final DURATION_PHANTOM_LV10:I = 0x528

.field private static final DURATION_PHANTOM_LV11:I = 0x5a0

.field private static final DURATION_PHANTOM_LV12:I = 0x618

.field private static final DURATION_PHANTOM_LV13:I = 0x690

.field private static final DURATION_PHANTOM_LV14:I = 0x708

.field private static final DURATION_PHANTOM_LV2:I = 0x168

.field private static final DURATION_PHANTOM_LV3:I = 0x1e0

.field private static final DURATION_PHANTOM_LV4:I = 0x258

.field private static final DURATION_PHANTOM_LV5:I = 0x2d0

.field private static final DURATION_PHANTOM_LV6:I = 0x348

.field private static final DURATION_PHANTOM_LV7:I = 0x3c0

.field private static final DURATION_PHANTOM_LV8:I = 0x438

.field private static final DURATION_PHANTOM_LV9:I = 0x4b0

.field private static final DURATION_PHANTOM_LVMIN:I = 0x78


# instance fields
.field private mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public setNextFrameTimestamp(J)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->setNextFrameTimestamp(J)V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    iput v1, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->fringeNumber:I

    const v2, 0x3e99999a    # 0.3f

    iput v2, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->alpahLevel:F

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    iput-object v3, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;->offetRed:[F

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    iput-object v3, v0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;->offsetGreen:[F

    iget-wide v3, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v3, 0x78

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    const/4 p2, 0x0

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    new-array p2, v2, [F

    fill-array-data p2, :array_2

    iput-object p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;->offetRed:[F

    new-array p2, v2, [F

    fill-array-data p2, :array_3

    iput-object p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;->offsetGreen:[F

    goto/16 :goto_0

    :cond_1
    if-gez v0, :cond_2

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    iput v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    goto/16 :goto_0

    :cond_2
    const-wide/16 v0, 0xf0

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    iput v2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x168

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    const/4 p2, 0x3

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, 0x1e0

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    const/4 p2, 0x4

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    goto/16 :goto_0

    :cond_5
    const-wide/16 v0, 0x258

    cmp-long v0, p1, v0

    if-gez v0, :cond_6

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    const/4 p2, 0x5

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    goto/16 :goto_0

    :cond_6
    const-wide/16 v0, 0x2d0

    cmp-long v0, p1, v0

    if-gez v0, :cond_7

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    const/4 p2, 0x6

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    goto/16 :goto_0

    :cond_7
    const-wide/16 v0, 0x348

    cmp-long v0, p1, v0

    if-gez v0, :cond_8

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    const/4 p2, 0x7

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    goto/16 :goto_0

    :cond_8
    const-wide/16 v0, 0x3c0

    cmp-long v0, p1, v0

    if-gez v0, :cond_9

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    const/16 p2, 0x8

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x438

    cmp-long v0, p1, v0

    if-gez v0, :cond_a

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    const/16 p2, 0x9

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    goto :goto_0

    :cond_a
    const-wide/16 v0, 0x4b0

    cmp-long v0, p1, v0

    if-gez v0, :cond_b

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    const/16 p2, 0xa

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    goto :goto_0

    :cond_b
    const-wide/16 v0, 0x528

    cmp-long v0, p1, v0

    if-gez v0, :cond_c

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    const/16 p2, 0xb

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    goto :goto_0

    :cond_c
    const-wide/16 v0, 0x5a0

    cmp-long v0, p1, v0

    if-gez v0, :cond_d

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    const/16 p2, 0xc

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    goto :goto_0

    :cond_d
    const-wide/16 v0, 0x618

    cmp-long v0, p1, v0

    if-gez v0, :cond_e

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    const/16 p2, 0xd

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    goto :goto_0

    :cond_e
    const-wide/16 v0, 0x690

    cmp-long v0, p1, v0

    if-gez v0, :cond_f

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    const/16 p2, 0xe

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    goto :goto_0

    :cond_f
    const-wide/16 v0, 0x708

    cmp-long p1, p1, v0

    if-gez p1, :cond_10

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    const/16 p2, 0xf

    iput p2, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter$SpiritOutEffectParam;->zoomOutLevel:I

    goto :goto_0

    :cond_10
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase;->mEffectStartTime:J

    :goto_0
    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter;->mPhantomParam:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUSpiritOutFilter;->mZoomInOutFilter:Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;

    if-eqz p2, :cond_11

    iget-object v0, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;->offetRed:[F

    iget-object v1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;->offsetGreen:[F

    iget-object p1, p1, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUPhontomFilter$PhantomParam;->offsetBlue:[F

    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->setColorOffset([F[F[F)V

    :cond_11
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
