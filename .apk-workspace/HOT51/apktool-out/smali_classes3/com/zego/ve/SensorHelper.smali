.class public Lcom/zego/ve/SensorHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final ACCELERATION_TOLERANCE:F = 4.0f

.field private static final ACCELEROMETER_DATA_X:I = 0x0

.field private static final ACCELEROMETER_DATA_Y:I = 0x1

.field private static final ACCELEROMETER_DATA_Z:I = 0x2

.field private static final ADJACENT_ORIENTATION_ANGLE_GAP:I = 0x2d

.field private static final FILTER_TIME_CONSTANT_MS:F = 200.0f

.field private static final MAX_ACCELERATION_MAGNITUDE:F = 13.80665f

.field private static final MAX_FILTER_DELTA_TIME_NANOS:J = 0x3b9aca00L

.field private static final MAX_TILT:I = 0x50

.field private static final MIN_ACCELERATION_MAGNITUDE:F = 5.80665f

.field protected static final NANOS_PER_MS:J = 0xf4240L

.field private static final NEAR_ZERO_MAGNITUDE:F = 1.0f

.field private static final PROPOSAL_MIN_TIME_SINCE_ACCELERATION_ENDED_NANOS:J = 0x1dcd6500L

.field private static final PROPOSAL_MIN_TIME_SINCE_FLAT_ENDED_NANOS:J = 0x1dcd6500L

.field private static final PROPOSAL_MIN_TIME_SINCE_SWING_ENDED_NANOS:J = 0x11e1a300L

.field private static final PROPOSAL_SETTLE_TIME_NANOS:J = 0x2625a00L

.field private static final RADIANS_TO_DEGREES:F = 57.29578f

.field private static final TAG:Ljava/lang/String; = "SensorHelper"

.field private static final TILT_HISTORY_SIZE:I = 0xc8

.field private static final TILT_OVERHEAD_ENTER:I = -0x28

.field private static final TILT_OVERHEAD_EXIT:I = -0xf


# instance fields
.field private mAccelerating:Z

.field private mAccelerationTimestampNanos:J

.field private mCurrentRotation:I

.field private mFlat:Z

.field private mFlatTimestampNanos:J

.field private mIsStarted:Ljava/lang/Boolean;

.field private mLastFilteredTimestampNanos:J

.field private mLastFilteredX:F

.field private mLastFilteredY:F

.field private mLastFilteredZ:F

.field private mLock:Ljava/lang/Object;

.field private mOverhead:Z

.field private mPredictedRotation:I

.field private mPredictedRotationTimestampNanos:J

.field private mProposedRotation:I

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSwingTimestampNanos:J

.field private mSwinging:Z

.field private mTiltHistory:[F

.field private mTiltHistoryIndex:I

.field private mTiltHistoryTimestampNanos:[J

.field private final mTiltToleranceConfig:[[I

.field private pthis:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->pthis:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zego/ve/SensorHelper;->mLock:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/zego/ve/SensorHelper;->mIsStarted:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zego/ve/SensorHelper;->mProposedRotation:I

    iput v0, p0, Lcom/zego/ve/SensorHelper;->mCurrentRotation:I

    const/16 v0, 0xc8

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistory:[F

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/16 v1, 0x46

    const/16 v2, -0x19

    filled-new-array {v2, v1}, [I

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/16 v1, 0x41

    filled-new-array {v2, v1}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/16 v3, 0x3c

    filled-new-array {v2, v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    filled-new-array {v2, v1}, [I

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltToleranceConfig:[[I

    return-void
.end method

.method private addTiltHistoryEntryLocked(JF)V
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistory:[F

    iget v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    aput p3, v0, v1

    iget-object p3, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    aput-wide p1, p3, v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0xc8

    iput v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    const-wide/high16 p1, -0x8000000000000000L

    aput-wide p1, p3, v1

    return-void
.end method

.method private clearPredictedRotationLocked()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotation:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotationTimestampNanos:J

    return-void
.end method

.method private clearTiltHistoryLocked()V
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    aput-wide v2, v0, v1

    const/4 v0, 0x1

    iput v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    return-void
.end method

.method private getLastTiltLocked()F
    .locals 2

    iget v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    invoke-direct {p0, v0}, Lcom/zego/ve/SensorHelper;->nextTiltHistoryIndexLocked(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistory:[F

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    return v0
.end method

.method private isFlatLocked(J)Z
    .locals 6

    iget v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    :cond_0
    invoke-direct {p0, v0}, Lcom/zego/ve/SensorHelper;->nextTiltHistoryIndexLocked(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistory:[F

    aget v1, v1, v0

    const/high16 v2, 0x42a00000    # 80.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    aget-wide v2, v1, v0

    const-wide/32 v4, 0x3b9aca00

    add-long/2addr v2, v4

    cmp-long v1, v2, p1

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private isOrientationAngleAcceptableLocked(II)Z
    .locals 5

    iget v0, p0, Lcom/zego/ve/SensorHelper;->mCurrentRotation:I

    if-ltz v0, :cond_5

    const/16 v1, 0x2d

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    add-int/lit8 v3, v0, 0x1

    rem-int/lit8 v3, v3, 0x4

    if-ne p1, v3, :cond_2

    :cond_0
    mul-int/lit8 v3, p1, 0x5a

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x16

    if-nez p1, :cond_1

    const/16 v4, 0x13b

    if-lt p2, v4, :cond_2

    add-int/lit16 v3, v3, 0x168

    if-ge p2, v3, :cond_2

    return v2

    :cond_1
    if-ge p2, v3, :cond_2

    return v2

    :cond_2
    if-eq p1, v0, :cond_3

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    if-ne p1, v0, :cond_5

    :cond_3
    mul-int/lit8 v0, p1, 0x5a

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x16

    if-nez p1, :cond_4

    if-gt p2, v1, :cond_5

    if-le p2, v0, :cond_5

    return v2

    :cond_4
    if-le p2, v0, :cond_5

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private isPredictedRotationAcceptableLocked(J)Z
    .locals 8

    iget-wide v0, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotationTimestampNanos:J

    const-wide/32 v2, 0x2625a00

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/zego/ve/SensorHelper;->mFlatTimestampNanos:J

    const-wide/32 v4, 0x1dcd6500

    add-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lcom/zego/ve/SensorHelper;->mSwingTimestampNanos:J

    const-wide/32 v6, 0x11e1a300

    add-long/2addr v2, v6

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lcom/zego/ve/SensorHelper;->mAccelerationTimestampNanos:J

    add-long/2addr v2, v4

    cmp-long p1, p1, v2

    if-gez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private isSwingingLocked(JF)Z
    .locals 6

    iget v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryIndex:I

    :cond_0
    invoke-direct {p0, v0}, Lcom/zego/ve/SensorHelper;->nextTiltHistoryIndexLocked(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    aget-wide v2, v1, v0

    const-wide/32 v4, 0x11e1a300

    add-long/2addr v2, v4

    cmp-long v1, v2, p1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mTiltHistory:[F

    aget v1, v1, v0

    const/high16 v2, 0x41a00000    # 20.0f

    add-float/2addr v1, v2

    cmpg-float v1, v1, p3

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private isTiltAngleAcceptableLocked(II)Z
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltToleranceConfig:[[I

    aget-object p1, v0, p1

    const/4 v0, 0x0

    aget v1, p1, v0

    if-lt p2, v1, :cond_0

    const/4 v1, 0x1

    aget p1, p1, v1

    if-gt p2, p1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private nextTiltHistoryIndexLocked(I)I
    .locals 5

    if-nez p1, :cond_0

    const/16 p1, 0xc8

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mTiltHistoryTimestampNanos:[J

    aget-wide v1, v0, p1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private static native on_rotation(JI)I
.end method

.method private remainingMS(JJ)F
    .locals 1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-long/2addr p3, p1

    long-to-float p1, p3

    const p2, 0x358637bd    # 1.0E-6f

    mul-float/2addr p1, p2

    :goto_0
    return p1
.end method

.method private updatePredictedRotationLocked(JI)V
    .locals 1

    iget v0, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotation:I

    if-eq v0, p3, :cond_0

    iput p3, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotation:I

    iput-wide p1, p0, Lcom/zego/ve/SensorHelper;->mPredictedRotationTimestampNanos:J

    :cond_0
    return-void
.end method


# virtual methods
.method public create(JLandroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/zego/ve/SensorHelper;->pthis:J

    const-string p1, "sensor"

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/zego/ve/SensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/zego/ve/SensorHelper;->mSensor:Landroid/hardware/Sensor;

    return-void
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lcom/zego/ve/SensorHelper;->pthis:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/zego/ve/SensorHelper;->stop()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/zego/ve/SensorHelper;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v7, v3, v6

    const/4 v8, 0x2

    aget v3, v3, v8

    iget-wide v8, v0, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v10, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredTimestampNanos:J

    sub-long v12, v8, v10

    long-to-float v0, v12

    const v12, 0x358637bd    # 1.0E-6f

    mul-float/2addr v0, v12

    cmp-long v12, v8, v10

    if-ltz v12, :cond_1

    const-wide/32 v12, 0x3b9aca00

    add-long/2addr v10, v12

    cmp-long v10, v8, v10

    if-gtz v10, :cond_1

    const/4 v10, 0x0

    cmpl-float v11, v5, v10

    if-nez v11, :cond_0

    cmpl-float v11, v7, v10

    if-nez v11, :cond_0

    cmpl-float v10, v3, v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v10, 0x43480000    # 200.0f

    add-float/2addr v10, v0

    div-float/2addr v0, v10

    iget v10, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredX:F

    sub-float/2addr v5, v10

    mul-float/2addr v5, v0

    add-float/2addr v5, v10

    iget v10, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredY:F

    sub-float/2addr v7, v10

    mul-float/2addr v7, v0

    add-float/2addr v7, v10

    iget v10, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredZ:F

    sub-float/2addr v3, v10

    mul-float/2addr v0, v3

    add-float v3, v0, v10

    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v6}, Lcom/zego/ve/SensorHelper;->resetLocked(Z)V

    move v0, v6

    :goto_1
    iput-wide v8, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredTimestampNanos:J

    iput v5, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredX:F

    iput v7, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredY:F

    iput v3, v1, Lcom/zego/ve/SensorHelper;->mLastFilteredZ:F

    if-nez v0, :cond_e

    mul-float v0, v5, v5

    mul-float v10, v7, v7

    add-float/2addr v0, v10

    mul-float v10, v3, v3

    add-float/2addr v0, v10

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v0, v10

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v0, v10

    if-gez v10, :cond_2

    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearPredictedRotationLocked()V

    goto/16 :goto_9

    :cond_2
    const v10, 0x40b9d014

    cmpg-float v10, v0, v10

    if-ltz v10, :cond_4

    const v10, 0x415ce80a

    cmpl-float v10, v0, v10

    if-lez v10, :cond_3

    goto :goto_2

    :cond_3
    move v10, v4

    goto :goto_3

    :cond_4
    :goto_2
    iput-wide v8, v1, Lcom/zego/ve/SensorHelper;->mAccelerationTimestampNanos:J

    move v10, v6

    :goto_3
    div-float/2addr v3, v0

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    move-result-wide v11

    const-wide v13, 0x404ca5dc20000000L    # 57.295780181884766

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v0, v11

    int-to-float v3, v0

    invoke-direct {p0, v8, v9, v3}, Lcom/zego/ve/SensorHelper;->addTiltHistoryEntryLocked(JF)V

    invoke-direct {p0, v8, v9}, Lcom/zego/ve/SensorHelper;->isFlatLocked(J)Z

    move-result v11

    if-eqz v11, :cond_5

    iput-wide v8, v1, Lcom/zego/ve/SensorHelper;->mFlatTimestampNanos:J

    move v11, v6

    goto :goto_4

    :cond_5
    move v11, v4

    :goto_4
    invoke-direct {p0, v8, v9, v3}, Lcom/zego/ve/SensorHelper;->isSwingingLocked(JF)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-wide v8, v1, Lcom/zego/ve/SensorHelper;->mSwingTimestampNanos:J

    move v3, v6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    const/16 v12, -0x28

    if-gt v0, v12, :cond_7

    iput-boolean v6, v1, Lcom/zego/ve/SensorHelper;->mOverhead:Z

    goto :goto_6

    :cond_7
    const/16 v6, -0xf

    if-lt v0, v6, :cond_8

    iput-boolean v4, v1, Lcom/zego/ve/SensorHelper;->mOverhead:Z

    :cond_8
    :goto_6
    iget-boolean v6, v1, Lcom/zego/ve/SensorHelper;->mOverhead:Z

    if-eqz v6, :cond_9

    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearPredictedRotationLocked()V

    goto :goto_8

    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v12, 0x50

    if-le v6, v12, :cond_a

    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearPredictedRotationLocked()V

    goto :goto_8

    :cond_a
    neg-float v5, v5

    float-to-double v5, v5

    float-to-double v13, v7

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    neg-double v5, v5

    const-wide v12, 0x404ca5dc20000000L    # 57.295780181884766

    mul-double/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    if-gez v5, :cond_b

    add-int/lit16 v5, v5, 0x168

    :cond_b
    add-int/lit8 v6, v5, 0x2d

    div-int/lit8 v6, v6, 0x5a

    const/4 v7, 0x4

    if-ne v6, v7, :cond_c

    goto :goto_7

    :cond_c
    move v4, v6

    :goto_7
    invoke-direct {p0, v4, v0}, Lcom/zego/ve/SensorHelper;->isTiltAngleAcceptableLocked(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v4, v5}, Lcom/zego/ve/SensorHelper;->isOrientationAngleAcceptableLocked(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v8, v9, v4}, Lcom/zego/ve/SensorHelper;->updatePredictedRotationLocked(JI)V

    goto :goto_8

    :cond_d
    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearPredictedRotationLocked()V

    :goto_8
    move v4, v11

    goto :goto_a

    :cond_e
    :goto_9
    move v3, v4

    move v10, v3

    :goto_a
    iput-boolean v4, v1, Lcom/zego/ve/SensorHelper;->mFlat:Z

    iput-boolean v3, v1, Lcom/zego/ve/SensorHelper;->mSwinging:Z

    iput-boolean v10, v1, Lcom/zego/ve/SensorHelper;->mAccelerating:Z

    iget v0, v1, Lcom/zego/ve/SensorHelper;->mProposedRotation:I

    iget v3, v1, Lcom/zego/ve/SensorHelper;->mPredictedRotation:I

    if-ltz v3, :cond_f

    invoke-direct {p0, v8, v9}, Lcom/zego/ve/SensorHelper;->isPredictedRotationAcceptableLocked(J)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    iget v3, v1, Lcom/zego/ve/SensorHelper;->mPredictedRotation:I

    iput v3, v1, Lcom/zego/ve/SensorHelper;->mProposedRotation:I

    :cond_10
    iget v3, v1, Lcom/zego/ve/SensorHelper;->mProposedRotation:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v0, :cond_12

    if-ltz v3, :cond_12

    const-string v0, "SensorHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotation changed to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zego/ve/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v4, v1, Lcom/zego/ve/SensorHelper;->pthis:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_11

    invoke-static {v4, v5, v3}, Lcom/zego/ve/SensorHelper;->on_rotation(JI)I

    goto :goto_b

    :cond_11
    const-string v0, "SensorHelper"

    const-string v2, "ignore callback:"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_b
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public resetLocked(Z)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->mLastFilteredTimestampNanos:J

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/zego/ve/SensorHelper;->mProposedRotation:I

    :cond_0
    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->mFlatTimestampNanos:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zego/ve/SensorHelper;->mFlat:Z

    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->mSwingTimestampNanos:J

    iput-boolean p1, p0, Lcom/zego/ve/SensorHelper;->mSwinging:Z

    iput-wide v0, p0, Lcom/zego/ve/SensorHelper;->mAccelerationTimestampNanos:J

    iput-boolean p1, p0, Lcom/zego/ve/SensorHelper;->mAccelerating:Z

    iput-boolean p1, p0, Lcom/zego/ve/SensorHelper;->mOverhead:Z

    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearPredictedRotationLocked()V

    invoke-direct {p0}, Lcom/zego/ve/SensorHelper;->clearTiltHistoryLocked()V

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mIsStarted:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/zego/ve/SensorHelper;->mSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/zego/ve/SensorHelper;->mIsStarted:Ljava/lang/Boolean;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/SensorHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mIsStarted:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zego/ve/SensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/zego/ve/SensorHelper;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/zego/ve/SensorHelper;->mIsStarted:Ljava/lang/Boolean;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
