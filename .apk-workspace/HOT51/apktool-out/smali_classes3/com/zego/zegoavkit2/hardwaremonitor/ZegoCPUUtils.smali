.class public Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appCpuUsage:F

.field private appCpuUseTimeLast:F

.field private appProcStatFile:Ljava/io/RandomAccessFile;

.field private final cpuCount:I

.field private sysCpuIdelTimeLast:J

.field private sysCpuTotalTimeLast:J

.field private sysCpuUsage:F

.field private sysProcStatFile:Ljava/io/RandomAccessFile;

.field private tickInHz:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "r"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->tickInHz:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    iput v3, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->cpuCount:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUseTimeLast:F

    iput v3, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUsage:F

    iput-wide v1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuTotalTimeLast:J

    iput-wide v1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuIdelTimeLast:J

    iput v3, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuUsage:F

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/proc/%d/stat"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appProcStatFile:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "proc/stat"

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysProcStatFile:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private static getStrsFromFile(Ljava/io/RandomAccessFile;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "randomAccessFile"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private updateCpuUsage()V
    .locals 11

    iget-object v0, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appProcStatFile:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->getStrsFromFile(Ljava/io/RandomAccessFile;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/16 v2, 0x34

    if-lt v1, v2, :cond_2

    const/16 v1, 0xd

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0xe

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/16 v3, 0xf

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/16 v3, 0x10

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->tickInHz:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    float-to-long v2, v0

    iget-object v0, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysProcStatFile:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->getStrsFromFile(Ljava/io/RandomAccessFile;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v4, v0

    const/16 v5, 0x8

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x2

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v6, 0x3

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v6, 0x4

    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-long/2addr v4, v7

    const/4 v7, 0x5

    aget-object v8, v0, v7

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v4, v8

    const/4 v8, 0x6

    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v4, v8

    const/4 v8, 0x7

    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v4, v8

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v8, v6

    long-to-float v0, v4

    mul-float/2addr v0, v1

    iget-wide v4, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->tickInHz:J

    long-to-float v6, v4

    div-float/2addr v0, v6

    float-to-long v6, v0

    long-to-float v0, v8

    mul-float/2addr v0, v1

    long-to-float v1, v4

    div-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v4, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->cpuCount:I

    int-to-long v4, v4

    mul-long v6, v0, v4

    move-wide v0, v6

    :goto_0
    iget-wide v4, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuIdelTimeLast:J

    cmp-long v8, v0, v4

    if-gez v8, :cond_1

    return-void

    :cond_1
    iget-wide v8, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuTotalTimeLast:J

    sub-long v8, v6, v8

    long-to-float v2, v2

    iget v3, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUseTimeLast:F

    sub-float v3, v2, v3

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v3, v10

    long-to-float v8, v8

    div-float/2addr v3, v8

    iput v3, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUsage:F

    sub-long v3, v0, v4

    long-to-float v3, v3

    sub-float v3, v8, v3

    mul-float/2addr v3, v10

    div-float/2addr v3, v8

    iput v3, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuUsage:F

    iput v2, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUseTimeLast:F

    iput-wide v0, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuIdelTimeLast:J

    iput-wide v6, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuTotalTimeLast:J

    :cond_2
    return-void
.end method


# virtual methods
.method public getCpuUsage()[D
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->updateCpuUsage()V

    const/4 v0, 0x2

    new-array v0, v0, [D

    iget v1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->appCpuUsage:F

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    float-to-double v1, v1

    goto :goto_0

    :cond_0
    move-wide v1, v4

    :goto_0
    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget v1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->sysCpuUsage:F

    float-to-double v2, v1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    float-to-double v4, v1

    :cond_1
    const/4 v1, 0x1

    aput-wide v4, v0, v1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setTimeTick(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time_tick"
        }
    .end annotation

    iput-wide p1, p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->tickInHz:J

    return-void
.end method
