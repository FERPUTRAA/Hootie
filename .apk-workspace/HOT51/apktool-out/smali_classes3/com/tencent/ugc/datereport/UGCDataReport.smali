.class public Lcom/tencent/ugc/datereport/UGCDataReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/tencent/ugc/datereport/UGCDataReport;


# instance fields
.field private mAppName:Ljava/lang/String;

.field private final mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

.field private mDevId:Ljava/lang/String;

.field private mDevUUID:Ljava/lang/String;

.field private mNetType:Ljava/lang/String;

.field private mPkgName:Ljava/lang/String;

.field private mSystemVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mNetType:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDevId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getDeviceUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDevUUID:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mPkgName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mAppName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mSystemVersion:Ljava/lang/String;

    new-instance v0, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const v2, 0xc34f

    const/16 v3, 0x3ec

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    iput-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    return-void
.end method

.method private static getInstance()Lcom/tencent/ugc/datereport/UGCDataReport;
    .locals 2

    sget-object v0, Lcom/tencent/ugc/datereport/UGCDataReport;->sInstance:Lcom/tencent/ugc/datereport/UGCDataReport;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/ugc/datereport/UGCDataReport;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/ugc/datereport/UGCDataReport;->sInstance:Lcom/tencent/ugc/datereport/UGCDataReport;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/ugc/datereport/UGCDataReport;

    invoke-direct {v1}, Lcom/tencent/ugc/datereport/UGCDataReport;-><init>()V

    sput-object v1, Lcom/tencent/ugc/datereport/UGCDataReport;->sInstance:Lcom/tencent/ugc/datereport/UGCDataReport;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/ugc/datereport/UGCDataReport;->sInstance:Lcom/tencent/ugc/datereport/UGCDataReport;

    return-object v0
.end method

.method public static reportDAU(I)V
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/datereport/UGCDataReport;->getInstance()Lcom/tencent/ugc/datereport/UGCDataReport;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAUImpl(I)V

    return-void
.end method

.method public static reportDAU(IILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/ugc/datereport/UGCDataReport;->getInstance()Lcom/tencent/ugc/datereport/UGCDataReport;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAUImpl(IILjava/lang/String;)V

    return-void
.end method

.method private reportDAUImpl(I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    return-void
.end method

.method private reportDAUImpl(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ugc/datereport/UGCDataReport;->setCommonInfo()V

    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->ReportDau(IILjava/lang/String;)V

    return-void
.end method

.method private setCommonInfo()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mNetType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "net_type"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDevId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "dev_id"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDevUUID:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "dev_uuid"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mAppName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "app_name"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mSystemVersion:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/ugc/datereport/UGCDataReport;->mDAUReporter:Lcom/tencent/liteav/base/datareport/Event4XReporter;

    const-string v2, "sys_version"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->SetCommonStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
