.class public Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEVICE_ID_KEY_NAME:Ljava/lang/String; = "deviceId_v1"

.field private static final DEVICE_ID_PREFIX:Ljava/lang/String; = "deviceId_"

.field private static final DEVICE_ID_VERSION:Ljava/lang/String; = "v1"

.field private static final SETTINGS_DEVICE_ID_KEY_NAME:Ljava/lang/String; = ".com.tencent.tpush.cache.deviceId_v1"

.field private static final SETTINGS_DEVICE_ID_PREFIX:Ljava/lang/String; = ".com.tencent.tpush.cache"

.field private static final SHAREPREFERENCE_FILE_NAME:Ljava/lang/String; = "device_id.vip"

.field private static final TAG:Ljava/lang/String; = "TpnsSecurity"

.field private static sApkSignature:Ljava/lang/String; = ""

.field public static tea:Lcom/tencent/android/tpush/service/channel/security/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateLocalSocketServieName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/security/Security;->generateLocalSocketServieNameNative(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "TpnsSecurity"

    const-string v1, "generateLocalSocketServieName \u672a\u77e5\u9519\u8bef"

    invoke-static {v0, v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "generate local socket server name error"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBusinessDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getSettingsLocalDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getPreferenceLocalDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->setSettingsLocalDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/security/Security;->getBusinessDeviceIdNative(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->setPreferenceLocalDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->setSettingsLocalDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "get business device id error cause context is null"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEncryptAPKSignature(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->sApkSignature:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "TpnsSecurity"

    const-string v0, "apkSignature already cached "

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->sApkSignature:Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/security/Security;->getEncryptAPKSignatureNative(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->sApkSignature:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "get encrypt apk signature error"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getPreferenceLocalDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "device_id.vip"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "deviceId_v1"

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Md5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Md5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method private static getSettingsLocalDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ".com.tencent.tpush.cache.deviceId_v1"

    invoke-static {p0, v0}, Lcom/tencent/android/tpush/service/util/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static getTEA()Lcom/tencent/android/tpush/service/channel/security/e;
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->tea:Lcom/tencent/android/tpush/service/channel/security/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/android/tpush/service/channel/security/e;

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/security/e;-><init>([B)V

    sput-object v0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->tea:Lcom/tencent/android/tpush/service/channel/security/e;

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->tea:Lcom/tencent/android/tpush/service/channel/security/e;

    return-object v0
.end method

.method public static oiSymmetryDecrypt2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    const-string v1, "failed"

    const-string v2, "TpnsSecurity"

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/channel/security/b;->a(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    array-length v0, p0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/security/Security;->oiSymmetryDecrypt2Byte([B)[B

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    const-string p0, ">> oiSymmetryDecrypt2 \u89e3\u5bc6\u5931\u8d25\uff0c\u8fd4\u56de\u7a7a\u5b57\u7b26\u4e32"

    invoke-static {v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_1
    const-string p0, ">> oiSymmetryDecrypt2 \u89e3\u7801\u5931\u8d25\uff0c\u8fd4\u56de\u7a7a\u5b57\u7b26\u4e32"

    invoke-static {v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    const-string p0, ">> oiSymmetryDecrypt2 \u89e3\u5bc6\u5185\u5bb9\u8f93\u5165\u4e3a\u7a7a"

    invoke-static {v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_3
    const-string v0, ">> oiSymmetryEncrypt2 \u672a\u77e5\u9519\u8bef"

    invoke-static {v2, v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static oiSymmetryEncrypt2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "failed"

    const-string v1, "TpnsSecurity"

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/security/Security;->oiSymmetryEncrypt2Byte(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> oiSymmetryEncrypt2 \u52a0\u5bc6\u5931\u8d25\uff0c\u8fd4\u56de\u7a7a\u5b57\u7b26\u4e32 inBuff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/android/tpush/service/channel/security/c;->a([B)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ">> oiSymmetryEncrypt2 Base64\u7f16\u7801\u5931\u8d25\uff0c\u8fd4\u56de\u7a7a\u5b57\u7b26\u4e32"

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ">> oiSymmetryEncrypt2 \u52a0\u5bc6\u5185\u5bb9\u8f93\u5165\u4e3a\u7a7a"

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    const-string v2, ">> oiSymmetryEncrypt2 \u672a\u77e5\u9519\u8bef"

    invoke-static {v1, v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static setPreferenceLocalDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "device_id.vip"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "deviceId_v1"

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/Md5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static setSettingsLocalDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ".com.tencent.tpush.cache.deviceId_v1"

    invoke-static {p1}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/tencent/android/tpush/service/util/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
