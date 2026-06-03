.class public Lcom/tencent/ugc/UGCLicenseChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnterpriseFunctionSupport()Z
    .locals 1

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->d:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    invoke-static {v0}, Lcom/tencent/ugc/UGCLicenseChecker;->isFunctionSupport(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    move-result v0

    return v0
.end method

.method public static isEnterpriseProFunctionSupport()Z
    .locals 1

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->e:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    invoke-static {v0}, Lcom/tencent/ugc/UGCLicenseChecker;->isFunctionSupport(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    move-result v0

    return v0
.end method

.method private static isFunctionSupport(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z
    .locals 3

    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->valid(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    const-string v2, "UGCLicenseChecker"

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFunctionSupport true functionType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->value:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFunctionSupport false functionType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->value:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isSimpleFunctionSupport()Z
    .locals 1

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->b:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    invoke-static {v0}, Lcom/tencent/ugc/UGCLicenseChecker;->isFunctionSupport(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    move-result v0

    return v0
.end method

.method public static isStandardFunctionSupport()Z
    .locals 1

    sget-object v0, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->c:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    invoke-static {v0}, Lcom/tencent/ugc/UGCLicenseChecker;->isFunctionSupport(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Z

    move-result v0

    return v0
.end method
