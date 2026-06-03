.class public Lcom/tencent/tpns/baseapi/base/security/Security;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Security"

.field private static loadedTpnsSecuritySo:Z = false

.field public static final tpnsSecurityLibFullName:Ljava/lang/String; = "libxgVipSecurity.so"

.field private static final tpnsSecurityLibName:Ljava/lang/String; = "xgVipSecurity"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "xgVipSecurity"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tpns/baseapi/base/security/Security;->loadedTpnsSecuritySo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Security"

    const-string v2, "can not load library,error:"

    invoke-static {v1, v2, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tpns/baseapi/base/security/Security;->loadedTpnsSecuritySo:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkTpnsSecurityLibSo(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "lib"

    sget-boolean v1, Lcom/tencent/tpns/baseapi/base/security/Security;->loadedTpnsSecuritySo:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-eqz p0, :cond_1

    const-string v1, ""

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "libxgVipSecurity.so"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sput-boolean v2, Lcom/tencent/tpns/baseapi/base/security/Security;->loadedTpnsSecuritySo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sput-boolean v3, Lcom/tencent/tpns/baseapi/base/security/Security;->loadedTpnsSecuritySo:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not load library from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Security"

    invoke-static {v0, p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-boolean p0, Lcom/tencent/tpns/baseapi/base/security/Security;->loadedTpnsSecuritySo:Z

    return p0
.end method

.method public static decryptSrvData([B)[B
    .locals 3

    const-string v0, "---decrypt---"

    const-string v1, "Security"

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    array-length v2, p0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/security/Security;->doDecryptSrvData([B)[B

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ">> decryptSrvData: decrypt failed!"

    invoke-static {v1, p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, ">> decryptSrvData: encData is empty"

    invoke-static {v1, p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    const-string v2, ">> decryptSrvData: throwable"

    invoke-static {v1, v2, p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static native doDecryptSrvData([B)[B
.end method

.method public static native doEncryptSrvData([B)[B
.end method

.method public static encryptSrvData([B)[B
    .locals 3

    const-string v0, "---encrypt---"

    const-string v1, "Security"

    invoke-static {v1, v0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    array-length v2, p0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/security/Security;->doEncryptSrvData([B)[B

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ">> encryptSrvData: encrypt failed!"

    invoke-static {v1, p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, ">> encryptSrvData: input text is empty"

    invoke-static {v1, p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->ee(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    const-string v2, ">> encryptSrvData: throwable"

    invoke-static {v1, v2, p0}, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static native generateLocalSocketServieNameNative(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native getBusinessDeviceIdNative(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native getEncryptAPKSignatureNative(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public static native oiSymmetryDecrypt2Byte([B)[B
.end method

.method public static native oiSymmetryEncrypt2Byte(Ljava/lang/String;)[B
.end method

.method private static toCharsString([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p0, v2

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    mul-int/lit8 v5, v2, 0x2

    const/16 v6, 0xa

    if-lt v4, v6, :cond_0

    add-int/lit8 v4, v4, 0x61

    sub-int/2addr v4, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x30

    :goto_1
    int-to-char v4, v4

    aput-char v4, v1, v5

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v5, v5, 0x1

    if-lt v3, v6, :cond_1

    add-int/lit8 v3, v3, 0x61

    sub-int/2addr v3, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x30

    :goto_2
    int-to-char v3, v3

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
