.class public Lcom/tencent/thumbplayer/common/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/common/a/d$a;Lcom/tencent/thumbplayer/common/a/a;)V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/common/a/c;->b()Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->getMaxProfile()I

    move-result v1

    iput v1, p1, Lcom/tencent/thumbplayer/common/a/d$a;->a:I

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->getMaxLevel()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/common/a/d$a;->b:I

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/common/a/d$a;->a(Lcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/common/a/d$b;Lcom/tencent/thumbplayer/common/a/a;)V
    .locals 4

    sget v0, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->SDK_INT:I

    iput v0, p1, Lcom/tencent/thumbplayer/common/a/d$b;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/thumbplayer/common/a/d$b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getPlatform()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/common/a/d$b;->b:I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Android %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/thumbplayer/common/a/d$b;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s_%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/thumbplayer/common/a/d$b;->e:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPSystemInfo;->getCpuHarewareName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/thumbplayer/common/a/d$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/common/a/d$b;->a(Lcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/common/a/d$c;Lcom/tencent/thumbplayer/common/a/a;)V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/common/a/c;->e()Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->getMaxProfile()I

    move-result v1

    iput v1, p1, Lcom/tencent/thumbplayer/common/a/d$c;->a:I

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->getMaxLevel()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/common/a/d$c;->b:I

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/common/a/d$c;->a(Lcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/common/a/d$d;Lcom/tencent/thumbplayer/common/a/a;)V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/common/a/c;->d()Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->getMaxProfile()I

    move-result v1

    iput v1, p1, Lcom/tencent/thumbplayer/common/a/d$d;->a:I

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->getMaxLevel()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/common/a/d$d;->b:I

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/common/a/d$d;->a(Lcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method

.method private a(Lcom/tencent/thumbplayer/common/a/d$e;Lcom/tencent/thumbplayer/common/a/a;)V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/common/a/c;->c()Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->getMaxProfile()I

    move-result v1

    iput v1, p1, Lcom/tencent/thumbplayer/common/a/d$e;->a:I

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->getMaxLevel()I

    move-result v0

    iput v0, p1, Lcom/tencent/thumbplayer/common/a/d$e;->b:I

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/common/a/d$e;->a(Lcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method

.method private static b()Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;
    .locals 3

    const/16 v0, 0x405

    const/16 v1, 0x66

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/api/capability/TPCapability;->getThumbPlayerVCodecTypeMaxCapability(II)Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/api/TPNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPDeviceCapabilityReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v1, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method private static c()Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;
    .locals 3

    const/16 v0, 0xa6

    const/16 v1, 0x66

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/api/capability/TPCapability;->getThumbPlayerVCodecTypeMaxCapability(II)Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/api/TPNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPDeviceCapabilityReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v1, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method private static d()Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;
    .locals 3

    const/16 v0, 0x8a

    const/16 v1, 0x66

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/api/capability/TPCapability;->getThumbPlayerVCodecTypeMaxCapability(II)Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/api/TPNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPDeviceCapabilityReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v1, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method private static e()Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;
    .locals 3

    const/16 v0, 0xac

    const/16 v1, 0x66

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/api/capability/TPCapability;->getThumbPlayerVCodecTypeMaxCapability(II)Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/api/TPNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TPDeviceCapabilityReportManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    sget-object v1, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method private f()V
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/common/a/d;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/common/a/d;-><init>()V

    new-instance v1, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/common/a/d;->a()Lcom/tencent/thumbplayer/common/a/d$b;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/common/a/c;->a(Lcom/tencent/thumbplayer/common/a/d$b;Lcom/tencent/thumbplayer/common/a/a;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/common/a/d;->b()Lcom/tencent/thumbplayer/common/a/d$a;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/common/a/c;->a(Lcom/tencent/thumbplayer/common/a/d$a;Lcom/tencent/thumbplayer/common/a/a;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/common/a/d;->c()Lcom/tencent/thumbplayer/common/a/d$e;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/common/a/c;->a(Lcom/tencent/thumbplayer/common/a/d$e;Lcom/tencent/thumbplayer/common/a/a;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/common/a/d;->d()Lcom/tencent/thumbplayer/common/a/d$d;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/common/a/c;->a(Lcom/tencent/thumbplayer/common/a/d$d;Lcom/tencent/thumbplayer/common/a/a;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/common/a/d;->e()Lcom/tencent/thumbplayer/common/a/d$c;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/thumbplayer/common/a/c;->a(Lcom/tencent/thumbplayer/common/a/d$c;Lcom/tencent/thumbplayer/common/a/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "device capability report:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TPDeviceCapabilityReportManager"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tp_common_device_cap"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/common/a/b;->a(Ljava/lang/String;Lcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/common/a/c;->f()V

    return-void
.end method
