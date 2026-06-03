.class public Lcom/zego/ve/sensor/OrientationSensor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/ve/sensor/SensorBase;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "sensor"

.field private static sInstance:Lcom/zego/ve/sensor/OrientationSensor;


# instance fields
.field private final accelerometerReading:[F

.field private is_acc_updated:Z

.field private is_created:Z

.field private is_mag_updated:Z

.field private is_started:Z

.field mAccelerometer:Landroid/hardware/Sensor;

.field mContext:Landroid/content/Context;

.field private mLock:Ljava/lang/Object;

.field mMagneticField:Landroid/hardware/Sensor;

.field mSensorManager:Landroid/hardware/SensorManager;

.field private final magnetometerReading:[F

.field private pThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zego/ve/sensor/OrientationSensor;

    invoke-direct {v0}, Lcom/zego/ve/sensor/OrientationSensor;-><init>()V

    sput-object v0, Lcom/zego/ve/sensor/OrientationSensor;->sInstance:Lcom/zego/ve/sensor/OrientationSensor;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/zego/ve/sensor/OrientationSensor;->accelerometerReading:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->magnetometerReading:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_created:Z

    iput-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_started:Z

    iput-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_mag_updated:Z

    iput-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_acc_updated:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->pThis:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/zego/ve/sensor/SensorBase;
    .locals 1

    sget-object v0, Lcom/zego/ve/sensor/OrientationSensor;->sInstance:Lcom/zego/ve/sensor/OrientationSensor;

    return-object v0
.end method

.method private static native on_ready_read(J)V
.end method


# virtual methods
.method public create(Landroid/content/Context;J)I
    .locals 3

    iget-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_created:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/zego/ve/sensor/OrientationSensor;->mContext:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/zego/ve/sensor/OrientationSensor;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/zego/ve/sensor/OrientationSensor;->mAccelerometer:Landroid/hardware/Sensor;

    iget-object p1, p0, Lcom/zego/ve/sensor/OrientationSensor;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/zego/ve/sensor/OrientationSensor;->mMagneticField:Landroid/hardware/Sensor;

    iput-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_created:Z

    iput-wide p2, p0, Lcom/zego/ve/sensor/OrientationSensor;->pThis:J

    return v1
.end method

.method public destroy()V
    .locals 3

    iget-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_created:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_created:Z

    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Lcom/zego/ve/sensor/OrientationSensor;->pThis:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAcceleration()[F
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->accelerometerReading:[F

    return-object v0
.end method

.method public getOrientationAngle()[F
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget-object v2, p0, Lcom/zego/ve/sensor/OrientationSensor;->accelerometerReading:[F

    iget-object v3, p0, Lcom/zego/ve/sensor/OrientationSensor;->magnetometerReading:[F

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    return-object v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->accelerometerReading:[F

    array-length v3, v0

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_acc_updated:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zego/ve/sensor/OrientationSensor;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->pThis:J

    invoke-static {v0, v1}, Lcom/zego/ve/sensor/OrientationSensor;->on_ready_read(J)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_acc_updated:Z

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->magnetometerReading:[F

    array-length v3, v0

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v2, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_mag_updated:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public start()I
    .locals 5

    iget-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_started:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->mAccelerometer:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/zego/ve/sensor/OrientationSensor;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v4, p0, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    :cond_1
    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->mMagneticField:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/zego/ve/sensor/OrientationSensor;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v4, p0, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    :cond_2
    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->accelerometerReading:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->magnetometerReading:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_started:Z

    iput-boolean v1, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_mag_updated:Z

    iput-boolean v1, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_acc_updated:Z

    return v1
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_started:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/zego/ve/sensor/OrientationSensor;->mAccelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-object v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/zego/ve/sensor/OrientationSensor;->mMagneticField:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/ve/sensor/OrientationSensor;->is_started:Z

    return-void
.end method
