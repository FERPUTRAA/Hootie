.class public final Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cpuUsage:[D

.field private static isFirst:Z

.field private static tickInHz:J

.field private static zegoCPUUtils:Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->cpuUsage:[D

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->tickInHz:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->isFirst:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->zegoCPUUtils:Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCpuUsage()V
    .locals 3

    sget-boolean v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->isFirst:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->isFirst:Z

    new-instance v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;

    invoke-direct {v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;-><init>()V

    sput-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->zegoCPUUtils:Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;

    sget-wide v1, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->tickInHz:J

    invoke-virtual {v0, v1, v2}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->setTimeTick(J)V

    sget-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->zegoCPUUtils:Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->getCpuUsage()[D

    return-void

    :cond_0
    sget-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->zegoCPUUtils:Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoCPUUtils;->getCpuUsage()[D

    move-result-object v0

    sput-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->cpuUsage:[D

    return-void
.end method

.method public static getMEMTotal(Landroid/content/Context;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoMEMUtils;->getTotalMemory(Landroid/content/Context;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getMEMUsage(Landroid/content/Context;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoMEMUtils;->getAppUsedMemory(Landroid/content/Context;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getProcessCPUUsage()D
    .locals 3

    sget-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->cpuUsage:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public static getSystemCPUUsage()D
    .locals 3

    sget-object v0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->cpuUsage:[D

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public static getSystemMEMUsage(Landroid/content/Context;)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoMEMUtils;->getUsedMemory(Landroid/content/Context;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static setTimeTick(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time_tick"
        }
    .end annotation

    sput-wide p0, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->tickInHz:J

    return-void
.end method

.method public static updateCpuUsage()V
    .locals 0

    invoke-static {}, Lcom/zego/zegoavkit2/hardwaremonitor/ZegoHardwareMonitor;->getCpuUsage()V

    return-void
.end method
